.class public Lio/moonsense/sdk/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/moonsense/sdk/base/b$a;,
        Lio/moonsense/sdk/base/b$b;
    }
.end annotation


# static fields
.field public static final j:Lio/moonsense/sdk/base/b$a;


# instance fields
.field public a:Z

.field public b:Lio/moonsense/sdk/internal/c;

.field public c:Lio/moonsense/sdk/callback/b;

.field public d:Landroid/os/Handler;

.field public e:Lio/moonsense/sdk/config/a;

.field public f:Lio/moonsense/sdk/internal/session/j;

.field public g:Lio/moonsense/sdk/internal/input/i;

.field public final h:Lio/moonsense/sdk/internal/a;

.field public final i:Lio/moonsense/sdk/base/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/moonsense/sdk/base/b$a;

    .line 1
    invoke-direct {v0}, Lio/moonsense/sdk/base/b$a;-><init>()V

    .line 2
    sput-object v0, Lio/moonsense/sdk/base/b;->j:Lio/moonsense/sdk/base/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/moonsense/sdk/internal/a;

    invoke-direct {v0}, Lio/moonsense/sdk/internal/a;-><init>()V

    iput-object v0, p0, Lio/moonsense/sdk/base/b;->h:Lio/moonsense/sdk/internal/a;

    new-instance v0, Lio/moonsense/sdk/base/b$c;

    invoke-direct {v0, p0}, Lio/moonsense/sdk/base/b$c;-><init>(Lio/moonsense/sdk/base/b;)V

    iput-object v0, p0, Lio/moonsense/sdk/base/b;->i:Lio/moonsense/sdk/base/b$c;

    return-void
.end method

.method public static final a(Lio/moonsense/sdk/base/b;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/moonsense/sdk/base/b;->c:Lio/moonsense/sdk/callback/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/moonsense/sdk/callback/b;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lio/moonsense/sdk/base/b;)Lio/moonsense/sdk/internal/a;
    .locals 0

    iget-object p0, p0, Lio/moonsense/sdk/base/b;->h:Lio/moonsense/sdk/internal/a;

    return-object p0
.end method

.method public static final synthetic d(Lio/moonsense/sdk/base/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/moonsense/sdk/base/b;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic e(Lio/moonsense/sdk/base/b;)Lio/moonsense/sdk/callback/b;
    .locals 0

    iget-object p0, p0, Lio/moonsense/sdk/base/b;->c:Lio/moonsense/sdk/callback/b;

    return-object p0
.end method

.method public static final synthetic f(Lio/moonsense/sdk/base/b;)Lio/moonsense/sdk/internal/c;
    .locals 0

    iget-object p0, p0, Lio/moonsense/sdk/base/b;->b:Lio/moonsense/sdk/internal/c;

    return-object p0
.end method

.method public static final synthetic g(Lio/moonsense/sdk/base/b;)Lio/moonsense/sdk/base/b$c;
    .locals 0

    iget-object p0, p0, Lio/moonsense/sdk/base/b;->i:Lio/moonsense/sdk/base/b$c;

    return-object p0
.end method

.method public static final synthetic h(Lio/moonsense/sdk/base/b;)Lio/moonsense/sdk/config/a;
    .locals 0

    iget-object p0, p0, Lio/moonsense/sdk/base/b;->e:Lio/moonsense/sdk/config/a;

    return-object p0
.end method

.method public static final synthetic i(Lio/moonsense/sdk/base/b;)Lio/moonsense/sdk/internal/session/j;
    .locals 0

    iget-object p0, p0, Lio/moonsense/sdk/base/b;->f:Lio/moonsense/sdk/internal/session/j;

    return-object p0
.end method

.method public static final synthetic j(Lio/moonsense/sdk/base/b;)Lio/moonsense/sdk/internal/input/i;
    .locals 0

    iget-object p0, p0, Lio/moonsense/sdk/base/b;->g:Lio/moonsense/sdk/internal/input/i;

    return-object p0
.end method

.method public static final synthetic k(Lio/moonsense/sdk/base/b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/moonsense/sdk/base/b;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic l(Lio/moonsense/sdk/base/b;Lio/moonsense/sdk/internal/c;)V
    .locals 0

    iput-object p1, p0, Lio/moonsense/sdk/base/b;->b:Lio/moonsense/sdk/internal/c;

    return-void
.end method

.method public static synthetic q(Lio/moonsense/sdk/base/b;JLio/moonsense/sdk/config/d;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/moonsense/sdk/model/a;
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lio/moonsense/sdk/base/b;->p(JLio/moonsense/sdk/config/d;Ljava/util/List;Ljava/lang/String;)Lio/moonsense/sdk/model/a;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startSession"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lio/moonsense/sdk/base/b;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "callingHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lio/moonsense/sdk/base/a;

    invoke-direct {v1, p0, p1}, Lio/moonsense/sdk/base/a;-><init>(Lio/moonsense/sdk/base/b;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean p0, p0, Lio/moonsense/sdk/base/b;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Initialization not complete, check the MoonsenseCallback for errors."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Landroid/content/Context;Lio/moonsense/sdk/config/a;Lio/moonsense/sdk/internal/session/j;Lio/moonsense/sdk/internal/input/i;Lio/moonsense/sdk/callback/a;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManagerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textMaskerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/moonsense/sdk/base/b;->a:Z

    if-eqz v0, :cond_0

    sget-object p0, Lio/moonsense/sdk/b;->a:Lio/moonsense/sdk/b;

    const-string p1, "MoonsenseBase"

    const-string p2, "SDK already initialized! initialize() called multiple times."

    invoke-virtual {p0, p1, p2}, Lio/moonsense/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p2, p0, Lio/moonsense/sdk/base/b;->e:Lio/moonsense/sdk/config/a;

    iput-object p3, p0, Lio/moonsense/sdk/base/b;->f:Lio/moonsense/sdk/internal/session/j;

    iput-object p4, p0, Lio/moonsense/sdk/base/b;->g:Lio/moonsense/sdk/internal/input/i;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/moonsense/sdk/internal/j;

    iget-object v7, p0, Lio/moonsense/sdk/base/b;->i:Lio/moonsense/sdk/base/b$c;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lio/moonsense/sdk/internal/j;-><init>(Landroid/content/Context;Lio/moonsense/sdk/config/a;Lio/moonsense/sdk/internal/session/j;Lio/moonsense/sdk/internal/input/i;Lio/moonsense/sdk/base/b$c;)V

    invoke-virtual {p0, p1, p5, v0, v1}, Lio/moonsense/sdk/base/b;->o(Landroid/content/Context;Lio/moonsense/sdk/callback/b;Landroid/os/Handler;Lio/moonsense/sdk/internal/c;)V

    return-void
.end method

.method public final o(Landroid/content/Context;Lio/moonsense/sdk/callback/b;Landroid/os/Handler;Lio/moonsense/sdk/internal/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonsenseInternal"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/moonsense/sdk/base/b;->c:Lio/moonsense/sdk/callback/b;

    iput-object p3, p0, Lio/moonsense/sdk/base/b;->d:Landroid/os/Handler;

    iput-object p4, p0, Lio/moonsense/sdk/base/b;->b:Lio/moonsense/sdk/internal/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    instance-of p3, p2, Landroid/app/Application;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Landroid/app/Application;

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    if-eqz p2, :cond_2

    new-instance p3, Lio/moonsense/sdk/base/b$b;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    :cond_1
    invoke-direct {p3, p0, p4}, Lio/moonsense/sdk/base/b$b;-><init>(Lio/moonsense/sdk/base/b;Landroid/app/Activity;)V

    invoke-virtual {p2, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/moonsense/sdk/base/b;->a:Z

    return-void
.end method

.method public final p(JLio/moonsense/sdk/config/d;Ljava/util/List;Ljava/lang/String;)Lio/moonsense/sdk/model/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/moonsense/sdk/config/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/moonsense/sdk/model/a;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/moonsense/sdk/base/b;->m()V

    iget-object v0, p0, Lio/moonsense/sdk/base/b;->b:Lio/moonsense/sdk/internal/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    if-nez p5, :cond_2

    iget-object p0, p0, Lio/moonsense/sdk/base/b;->h:Lio/moonsense/sdk/internal/a;

    .line 1
    iget p5, p0, Lio/moonsense/sdk/internal/a;->c:I

    if-eqz p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, p0, Lio/moonsense/sdk/internal/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long p5, v1, v3

    if-eqz p5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lio/moonsense/sdk/internal/a;->b:J

    cmp-long p5, v1, v5

    if-lez p5, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v1, "randomUUID().toString()"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/moonsense/sdk/internal/a;->d:Ljava/lang/String;

    iput-wide v3, p0, Lio/moonsense/sdk/internal/a;->b:J

    const/4 p5, 0x0

    iput p5, p0, Lio/moonsense/sdk/internal/a;->a:I

    iput p5, p0, Lio/moonsense/sdk/internal/a;->c:I

    :cond_1
    :goto_0
    iget-object p5, p0, Lio/moonsense/sdk/internal/a;->d:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lio/moonsense/sdk/internal/c;->a(JLio/moonsense/sdk/config/d;Ljava/util/List;Ljava/lang/String;)Lio/moonsense/sdk/internal/session/g;

    move-result-object p0

    return-object p0
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lio/moonsense/sdk/base/b;->m()V

    iget-object p0, p0, Lio/moonsense/sdk/base/b;->b:Lio/moonsense/sdk/internal/c;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/moonsense/sdk/internal/c;->b()V

    return-void
.end method
