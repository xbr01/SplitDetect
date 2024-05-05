.class public final Lio/moonsense/sdk/internal/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:F

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lio/moonsense/sdk/internal/common/d;->a:J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lio/moonsense/sdk/internal/common/d;->b:F

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/moonsense/sdk/internal/common/d;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/moonsense/sdk/internal/common/d;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, 0x2

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x5

    if-ne p0, v2, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x6

    if-ne p0, v2, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x3

    if-ne p0, v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    return v2

    :cond_5
    if-ne p0, v2, :cond_6

    return v1

    :cond_6
    return v2
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)Ljava/util/ArrayList;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    const/4 v12, 0x3

    if-eq v6, v12, :cond_1

    if-eq v6, v9, :cond_0

    .line 2
    sget-object v6, Lio/moonsense/models/v2/r$b;->UNKNOWN:Lio/moonsense/models/v2/r$b;

    goto :goto_1

    :cond_0
    sget-object v6, Lio/moonsense/models/v2/r$b;->INVERTED_STYLUS:Lio/moonsense/models/v2/r$b;

    goto :goto_1

    :cond_1
    sget-object v6, Lio/moonsense/models/v2/r$b;->MOUSE:Lio/moonsense/models/v2/r$b;

    goto :goto_1

    :cond_2
    sget-object v6, Lio/moonsense/models/v2/r$b;->STYLUS:Lio/moonsense/models/v2/r$b;

    goto :goto_1

    :cond_3
    sget-object v6, Lio/moonsense/models/v2/r$b;->TOUCH:Lio/moonsense/models/v2/r$b;

    :goto_1
    move-object v12, v6

    .line 3
    sget-object v6, Lio/moonsense/models/v2/r$b;->MOUSE:Lio/moonsense/models/v2/r$b;

    const-wide/16 v13, 0x0

    if-ne v12, v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v6

    and-int/lit8 v6, v6, 0x1f

    move/from16 v40, v5

    int-to-long v4, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v9, 0x5

    if-eq v6, v9, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-ne v6, v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v11

    :goto_3
    cmp-long v9, v4, v13

    if-nez v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v9

    const/16 v13, 0x2002

    if-ne v9, v13, :cond_8

    if-eqz v6, :cond_8

    move/from16 v13, v40

    const-wide/16 v4, 0x1

    goto :goto_5

    :cond_6
    move/from16 v40, v5

    sget-object v4, Lio/moonsense/models/v2/r$b;->STYLUS:Lio/moonsense/models/v2/r$b;

    if-ne v12, v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    shr-int/2addr v4, v9

    and-int/lit8 v4, v4, 0xf

    int-to-long v4, v4

    goto :goto_4

    :cond_7
    move-wide v4, v13

    :cond_8
    :goto_4
    move/from16 v13, v40

    .line 4
    :goto_5
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    invoke-static {v9}, Lio/moonsense/sdk/internal/common/d;->a(I)I

    move-result v9

    iget-object v14, v0, Lio/moonsense/sdk/internal/common/d;->d:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-static {v9}, Lio/moonsense/sdk/internal/common/c;->a(I)I

    move-result v9

    if-eqz v9, :cond_c

    if-eq v9, v11, :cond_a

    if-eq v9, v10, :cond_9

    goto :goto_7

    :cond_9
    if-nez v14, :cond_e

    sget-object v19, Lio/moonsense/sdk/b;->a:Lio/moonsense/sdk/b;

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    const-string v20, "PointerHelper"

    const-string v21, "Device id is null for MOVE"

    invoke-static/range {v19 .. v24}, Lio/moonsense/sdk/b;->d(Lio/moonsense/sdk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-wide v14, v0, Lio/moonsense/sdk/internal/common/d;->a:J

    const-wide/16 v16, 0x1

    add-long v10, v14, v16

    iput-wide v10, v0, Lio/moonsense/sdk/internal/common/d;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_6

    :cond_a
    if-eqz v14, :cond_b

    sget-object v20, Lio/moonsense/sdk/b;->a:Lio/moonsense/sdk/b;

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string v21, "PointerHelper"

    const-string v22, "Device id is not null for DOWN"

    invoke-static/range {v20 .. v25}, Lio/moonsense/sdk/b;->d(Lio/moonsense/sdk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    iget-wide v10, v0, Lio/moonsense/sdk/internal/common/d;->a:J

    const-wide/16 v14, 0x1

    add-long/2addr v14, v10

    iput-wide v14, v0, Lio/moonsense/sdk/internal/common/d;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lio/moonsense/sdk/internal/common/d;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    if-nez v14, :cond_d

    sget-object v20, Lio/moonsense/sdk/b;->a:Lio/moonsense/sdk/b;

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string v21, "PointerHelper"

    const-string v22, "Device id is null for UP"

    invoke-static/range {v20 .. v25}, Lio/moonsense/sdk/b;->d(Lio/moonsense/sdk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-wide v10, v0, Lio/moonsense/sdk/internal/common/d;->a:J

    const-wide/16 v14, 0x1

    add-long/2addr v14, v10

    iput-wide v14, v0, Lio/moonsense/sdk/internal/common/d;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v14, v10

    :cond_d
    iget-object v10, v0, Lio/moonsense/sdk/internal/common/d;->d:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_7
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 6
    sget-object v10, Lio/moonsense/models/v2/r$b;->STYLUS:Lio/moonsense/models/v2/r$b;

    const/16 v11, 0x18

    const-wide/16 v16, 0x0

    if-ne v12, v10, :cond_f

    invoke-virtual {v1, v11, v13}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v9

    move-object/from16 v20, v12

    float-to-double v11, v9

    move-wide/from16 v22, v11

    goto :goto_8

    :cond_f
    move-object/from16 v20, v12

    move-wide/from16 v22, v16

    .line 7
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v9

    const/16 v11, 0x18

    invoke-virtual {v9, v11}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v11

    float-to-double v11, v11

    invoke-virtual {v9}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result v9

    move-wide/from16 v26, v11

    float-to-double v11, v9

    move/from16 v40, v2

    move-object/from16 v41, v3

    move-wide v2, v11

    move-wide/from16 v11, v26

    goto :goto_9

    :cond_10
    move/from16 v40, v2

    move-object/from16 v41, v3

    move-wide/from16 v11, v16

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_9
    new-instance v9, Lio/moonsense/models/v2/g;

    invoke-direct {v9, v11, v12, v2, v3}, Lio/moonsense/models/v2/g;-><init>(DD)V

    const/16 v3, 0x8

    .line 8
    invoke-virtual {v1, v3, v13}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    float-to-double v11, v3

    .line 9
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v3

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v21

    iget v2, v0, Lio/moonsense/sdk/internal/common/d;->b:F

    div-float/2addr v3, v2

    div-float v2, v21, v2

    move-wide/from16 v27, v14

    new-instance v14, Lio/moonsense/models/v2/o;

    move-wide/from16 v29, v11

    float-to-double v11, v3

    float-to-double v2, v2

    invoke-direct {v14, v11, v12, v2, v3}, Lio/moonsense/models/v2/o;-><init>(DD)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-static {v2}, Lio/moonsense/sdk/internal/common/d;->a(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    move-object v3, v9

    move-wide/from16 v31, v16

    move-wide/from16 v33, v31

    goto :goto_b

    :cond_11
    move-object v3, v9

    iget-object v11, v0, Lio/moonsense/sdk/internal/common/d;->c:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/moonsense/models/v2/o;

    if-eqz v11, :cond_12

    invoke-virtual {v14}, Lio/moonsense/models/v2/o;->a()D

    move-result-wide v31

    invoke-virtual {v11}, Lio/moonsense/models/v2/o;->a()D

    move-result-wide v33

    sub-double v31, v31, v33

    invoke-virtual {v14}, Lio/moonsense/models/v2/o;->b()D

    move-result-wide v33

    invoke-virtual {v11}, Lio/moonsense/models/v2/o;->b()D

    move-result-wide v11

    sub-double v33, v33, v11

    goto :goto_a

    :cond_12
    move-wide/from16 v31, v16

    move-wide/from16 v33, v31

    :goto_a
    const/4 v11, 0x1

    if-ne v2, v11, :cond_13

    iget-object v2, v0, Lio/moonsense/sdk/internal/common/d;->c:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lio/moonsense/sdk/internal/common/d;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    move-object v2, v10

    move-wide/from16 v11, v31

    move-wide/from16 v9, v33

    new-instance v15, Lio/moonsense/models/v2/o;

    invoke-direct {v15, v11, v12, v9, v10}, Lio/moonsense/models/v2/o;-><init>(DD)V

    .line 11
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v6

    float-to-double v10, v6

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v9

    move-wide/from16 v18, v10

    float-to-double v9, v9

    invoke-virtual {v6}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result v6

    float-to-double v11, v6

    goto :goto_d

    :cond_14
    move-wide/from16 v18, v10

    move-wide/from16 v9, v16

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :goto_d
    new-instance v6, Lio/moonsense/models/v2/g;

    invoke-direct {v6, v9, v10, v11, v12}, Lio/moonsense/models/v2/g;-><init>(DD)V

    .line 13
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getToolMajor(I)F

    move-result v9

    float-to-double v10, v9

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getToolMinor(I)F

    move-result v9

    move-object/from16 v21, v14

    move-object v12, v15

    float-to-double v14, v9

    .line 14
    new-instance v42, Lio/moonsense/models/v2/g;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x3

    const/16 v37, 0x0

    move-object/from16 v31, v42

    invoke-direct/range {v31 .. v37}, Lio/moonsense/models/v2/g;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v9

    move-wide/from16 v24, v14

    float-to-double v14, v9

    const/16 v32, 0x0

    move-object/from16 v9, v20

    if-ne v9, v2, :cond_15

    const/16 v2, 0x19

    .line 16
    invoke-virtual {v1, v2, v13}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v33, v0

    goto :goto_e

    :cond_15
    move-wide/from16 v33, v16

    .line 17
    :goto_e
    new-instance v0, Lio/moonsense/models/v2/r;

    move-object v1, v6

    move-object v6, v0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/high16 v38, 0x180000

    const/16 v39, 0x0

    move-wide/from16 v43, v10

    move-wide/from16 v49, v18

    move-wide/from16 v19, v29

    move-wide/from16 v29, v49

    move-wide v10, v4

    move v4, v13

    move-wide/from16 v47, v14

    move-object/from16 v2, v21

    move-wide/from16 v45, v24

    move-wide/from16 v13, v27

    move-wide/from16 v15, v22

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move/from16 v18, v3

    move-wide/from16 v22, v29

    move-object/from16 v24, v1

    move-wide/from16 v25, v43

    move-wide/from16 v27, v45

    move-object/from16 v29, v42

    move-wide/from16 v30, v47

    invoke-direct/range {v6 .. v39}, Lio/moonsense/models/v2/r;-><init>(JLio/moonsense/models/v2/r$b;JLio/moonsense/models/v2/o;JDLio/moonsense/models/v2/g;ZDLio/moonsense/models/v2/o;DLio/moonsense/models/v2/g;DDLio/moonsense/models/v2/g;DZDZLio/moonsense/models/v2/r$c;Lio/moonsense/models/v2/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v41

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p0

    move-object v3, v1

    move/from16 v2, v40

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_16
    move-object v1, v3

    return-object v1
.end method
