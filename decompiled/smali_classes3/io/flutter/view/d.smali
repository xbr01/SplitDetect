.class public Lio/flutter/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/d$c;,
        Lio/flutter/view/d$b;
    }
.end annotation


# static fields
.field private static e:Lio/flutter/view/d;

.field private static f:Lio/flutter/view/d$b;


# instance fields
.field private a:J

.field private b:Lio/flutter/embedding/engine/FlutterJNI;

.field private c:Lio/flutter/view/d$c;

.field private final d:Lio/flutter/embedding/engine/FlutterJNI$b;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lio/flutter/view/d;->a:J

    .line 3
    new-instance v0, Lio/flutter/view/d$c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/view/d$c;-><init>(Lio/flutter/view/d;J)V

    iput-object v0, p0, Lio/flutter/view/d;->c:Lio/flutter/view/d$c;

    .line 4
    new-instance v0, Lio/flutter/view/d$a;

    invoke-direct {v0, p0}, Lio/flutter/view/d$a;-><init>(Lio/flutter/view/d;)V

    iput-object v0, p0, Lio/flutter/view/d;->d:Lio/flutter/embedding/engine/FlutterJNI$b;

    .line 5
    iput-object p1, p0, Lio/flutter/view/d;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method static synthetic a(Lio/flutter/view/d;)J
    .locals 2

    iget-wide v0, p0, Lio/flutter/view/d;->a:J

    return-wide v0
.end method

.method static synthetic b(Lio/flutter/view/d;J)J
    .locals 0

    iput-wide p1, p0, Lio/flutter/view/d;->a:J

    return-wide p1
.end method

.method static synthetic c(Lio/flutter/view/d;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/d;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method static synthetic d(Lio/flutter/view/d;)Lio/flutter/view/d$c;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/d;->c:Lio/flutter/view/d$c;

    return-object p0
.end method

.method static synthetic e(Lio/flutter/view/d;Lio/flutter/view/d$c;)Lio/flutter/view/d$c;
    .locals 0

    iput-object p1, p0, Lio/flutter/view/d;->c:Lio/flutter/view/d$c;

    return-object p1
.end method

.method public static f(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/d;
    .locals 5
    .param p0    # Landroid/hardware/display/DisplayManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/view/d;->e:Lio/flutter/view/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/flutter/view/d;

    invoke-direct {v0, p1}, Lio/flutter/view/d;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    sput-object v0, Lio/flutter/view/d;->e:Lio/flutter/view/d;

    .line 3
    :cond_0
    sget-object v0, Lio/flutter/view/d;->f:Lio/flutter/view/d$b;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lio/flutter/view/d$b;

    sget-object v1, Lio/flutter/view/d;->e:Lio/flutter/view/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lio/flutter/view/d$b;-><init>(Lio/flutter/view/d;Landroid/hardware/display/DisplayManager;)V

    sput-object v0, Lio/flutter/view/d;->f:Lio/flutter/view/d$b;

    .line 5
    invoke-virtual {v0}, Lio/flutter/view/d$b;->a()V

    .line 6
    :cond_1
    sget-object v0, Lio/flutter/view/d;->e:Lio/flutter/view/d;

    iget-wide v0, v0, Lio/flutter/view/d;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    .line 9
    sget-object v0, Lio/flutter/view/d;->e:Lio/flutter/view/d;

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v3, p0

    div-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lio/flutter/view/d;->a:J

    .line 10
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 11
    :cond_2
    sget-object p0, Lio/flutter/view/d;->e:Lio/flutter/view/d;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 1

    iget-object v0, p0, Lio/flutter/view/d;->b:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object p0, p0, Lio/flutter/view/d;->d:Lio/flutter/embedding/engine/FlutterJNI$b;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/FlutterJNI$b;)V

    return-void
.end method
