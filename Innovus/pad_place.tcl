#    CLASS BLOCK ;
#    FOREIGN PAD63D1GU 0.000 -11.660  ;
#    ORIGIN 0.000 11.660 ;
#    SIZE 20.000 BY 84.710 ;

#    CLASS BLOCK ;
#    FOREIGN PAD63D1NU 0.000 0.000  ;
#    ORIGIN 0.000 0.000 ;
#    SIZE 20.000 BY 160.840 ;

proc myppad60Out {io pad dir} { 
    set pad_h 84.710
    set pad_w 20
    set io_h  110.0
    set io_w  30
    set ori_x 0.0
    set ori_y 11.660
    addInst -physical PAD63D1GU $pad
    if {$dir == "top"} {
	set x [expr [dbGet [dbGet -p top.insts.name $io].pt_x] + ($io_w - $pad_w)/2];
	set y [expr [dbGet [dbGet -p top.insts.name $io].pt_y] + $io_h-$pad_h + $ori_y];
	dbSet [dbGet -p top.insts.name $pad].orient R180;
	set padpos "{$x $y}";
    } elseif {$dir == "bottom"} {
        set x [expr [dbGet [dbGet -p top.insts.name $io].pt_x] + ($io_w - $pad_w)/2];
	set y [expr [dbGet [dbGet -p top.insts.name $io].pt_y]-$ori_y];
	set padpos "{$x $y}";
    } elseif {$dir == "left"} {
	set x [expr [dbGet [dbGet -p top.insts.name $io].pt_x] - $ori_y];
	set y [expr [dbGet [dbGet -p top.insts.name $io].pt_y] + ($io_w - $pad_w)/2];
	set padpos "{$x $y}";
	dbSet [dbGet -p top.insts.name $pad].orient R270;
    } elseif {$dir == "right"} {
	set x [expr [dbGet [dbGet -p top.insts.name $io].pt_x] + $io_h-$pad_h+$ori_y];
	set y [expr [dbGet [dbGet -p top.insts.name $io].pt_y] + ($io_w - $pad_w)/2];
	set padpos "{$x $y}";
	dbSet [dbGet -p top.insts.name $pad].orient R90;
    } else {
	echo "Error direction"
    }
    dbSet [dbGet -p top.insts.name $pad].pt $padpos;
}


proc myppad60In {io pad dir} { 
    set pad_h 160.840
    set pad_w 20
    set io_h  110.0
    set io_w  30
    addInst -physical PAD63D1NU $pad
    if {$dir == "top"} {
	set x [expr [dbGet [dbGet -p top.insts.name $io].pt_x] + ($io_w - $pad_w)/2];
	set y [expr [dbGet [dbGet -p top.insts.name $io].pt_y] + $io_h-$pad_h];
	dbSet [dbGet -p top.insts.name $pad].orient R180;
	set padpos "{$x $y}";
    } elseif {$dir == "bottom"} {
        set x [expr [dbGet [dbGet -p top.insts.name $io].pt_x] + ($io_w - $pad_w)/2];
	set y [dbGet [dbGet -p top.insts.name $io].pt_y];
	set padpos "{$x $y}";
    } elseif {$dir == "left"} {
	set x [expr [dbGet [dbGet -p top.insts.name $io].pt_x] + 0];
	set y [expr [dbGet [dbGet -p top.insts.name $io].pt_y] + ($io_w - $pad_w)/2];
	set padpos "{$x $y}";
	dbSet [dbGet -p top.insts.name $pad].orient R270;
    } elseif {$dir == "right"} {
	set x [expr [dbGet [dbGet -p top.insts.name $io].pt_x] + $io_h-$pad_h];
	set y [expr [dbGet [dbGet -p top.insts.name $io].pt_y] + ($io_w - $pad_w)/2];
	set padpos "{$x $y}";
	dbSet [dbGet -p top.insts.name $pad].orient R90;
    } else {
	echo "Error direction"
    }
    dbSet [dbGet -p top.insts.name $pad].pt $padpos;
}

# ================================================
# 统一 PAD 生成函数
# 用法:
#   myppad60 IO_NAME PAD_NAME DIRECTION TYPE
#   TYPE 可为 "in" 或 "out"
# ================================================
proc myppad60 {io pad dir type} {

    # 根据类型设置参数
    if {$type == "out"} {
        set pad_h 84.710
        set pad_w 20
        set io_h  110.0
        set io_w  30
        set ori_x 0.0
        set ori_y 11.660
        set cell  "PAD63D1GU"
    } elseif {$type == "in"} {
        set pad_h 160.840
        set pad_w 20
        set io_h  110.0
        set io_w  30
        set ori_x 0.0
        set ori_y 0.0
        set cell  "PAD63D1NU"
    } else {
        echo "Error: type must be 'in' or 'out'"
        return
    }
    
    if {[dbGet top.insts.name $pad] eq 0x0} {
        addInst -physical $cell $pad
    } else {
        puts "Instance $pad already exists, skip addInst."
    }
    # 实例化 PAD
    # addInst -physical $cell $pad

    # 不同方向的放置逻辑
    if {$dir == "top"} {
        set x [expr [dbGet [dbGet -p top.insts.name $io].pt_x] + ($io_w - $pad_w)/2]
        if {$type == "out"} {
            set y [expr [dbGet [dbGet -p top.insts.name $io].pt_y] + $io_h - $pad_h + $ori_y]
        } else {
            set y [expr [dbGet [dbGet -p top.insts.name $io].pt_y] + $io_h - $pad_h]
        }
        dbSet [dbGet -p top.insts.name $pad].orient R180

    } elseif {$dir == "bottom"} {
        set x [expr [dbGet [dbGet -p top.insts.name $io].pt_x] + ($io_w - $pad_w)/2]
        if {$type == "out"} {
            set y [expr [dbGet [dbGet -p top.insts.name $io].pt_y] - $ori_y]
        } else {
            set y [dbGet [dbGet -p top.insts.name $io].pt_y]
        }

    } elseif {$dir == "left"} {
        if {$type == "out"} {
            set x [expr [dbGet [dbGet -p top.insts.name $io].pt_x] - $ori_y]
        } else {
            set x [expr [dbGet [dbGet -p top.insts.name $io].pt_x]]
        }
        set y [expr [dbGet [dbGet -p top.insts.name $io].pt_y] + ($io_w - $pad_w)/2]
        dbSet [dbGet -p top.insts.name $pad].orient R270

    } elseif {$dir == "right"} {
        if {$type == "out"} {
            set x [expr [dbGet [dbGet -p top.insts.name $io].pt_x] + $io_h - $pad_h + $ori_y]
        } else {
            set x [expr [dbGet [dbGet -p top.insts.name $io].pt_x] + $io_h - $pad_h]
        }
        set y [expr [dbGet [dbGet -p top.insts.name $io].pt_y] + ($io_w - $pad_w)/2]
        dbSet [dbGet -p top.insts.name $pad].orient R90

    } else {
        echo "Error: direction must be top/bottom/left/right"
        return
    }

    # 设置 pad 坐标
    set padpos "{$x $y}"
    dbSet [dbGet -p top.insts.name $pad].pt $padpos
    # 打印信息
    echo "PAD: $pad, DIR: $dir, TYPE: $type, POS: $padpos"
}

#
#
