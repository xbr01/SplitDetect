.class public final Lcom/google/firebase/sessions/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/firebase/sessions/m;",
        "",
        "Lcom/google/firebase/sessions/o;",
        "sessionEvent",
        "Lkotlin/c0;",
        "a",
        "(Lcom/google/firebase/sessions/o;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lcom/google/firebase/installations/i;",
        "Lcom/google/firebase/installations/i;",
        "firebaseInstallations",
        "Lcom/google/firebase/sessions/h;",
        "b",
        "Lcom/google/firebase/sessions/h;",
        "eventGDTLogger",
        "<init>",
        "(Lcom/google/firebase/installations/i;Lcom/google/firebase/sessions/h;)V",
        "c",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/sessions/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/installations/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/google/firebase/sessions/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/m;->c:Lcom/google/firebase/sessions/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/installations/i;Lcom/google/firebase/sessions/h;)V
    .locals 1
    .param p1    # Lcom/google/firebase/installations/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firebaseInstallations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGDTLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/m;->a:Lcom/google/firebase/installations/i;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/m;->b:Lcom/google/firebase/sessions/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/sessions/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/google/firebase/sessions/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/o;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/sessions/m$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/sessions/m$b;

    iget v1, v0, Lcom/google/firebase/sessions/m$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/m$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/m$b;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/m$b;-><init>(Lcom/google/firebase/sessions/m;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/m$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/google/firebase/sessions/m$b;->g:I

    const/4 v3, 0x1

    const-string v4, "SessionCoordinator"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/google/firebase/sessions/m$b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/sessions/r;

    iget-object p1, v0, Lcom/google/firebase/sessions/m$b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/sessions/r;

    iget-object v1, v0, Lcom/google/firebase/sessions/m$b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/sessions/o;

    iget-object v0, v0, Lcom/google/firebase/sessions/m$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/sessions/m;

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v6

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/sessions/o;->c()Lcom/google/firebase/sessions/r;

    move-result-object p2

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/sessions/m;->a:Lcom/google/firebase/installations/i;

    invoke-interface {v2}, Lcom/google/firebase/installations/i;->getId()Lcom/google/android/gms/tasks/j;

    move-result-object v2

    const-string v5, "firebaseInstallations.id"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/google/firebase/sessions/m$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/sessions/m$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/sessions/m$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/sessions/m$b;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/m$b;->g:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/tasks/b;->a(Lcom/google/android/gms/tasks/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    move-object v0, p0

    move-object p0, p2

    :goto_1
    :try_start_2
    const-string v2, "{\n        firebaseInstallations.id.await()\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, p1

    move-object p1, p2

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    .line 6
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting Firebase Installation ID: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Using an empty ID"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    move-object v6, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v6

    .line 7
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/r;->g(Ljava/lang/String;)V

    .line 8
    :try_start_3
    iget-object p0, v0, Lcom/google/firebase/sessions/m;->b:Lcom/google/firebase/sessions/h;

    invoke-interface {p0, p1}, Lcom/google/firebase/sessions/h;->a(Lcom/google/firebase/sessions/o;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Successfully logged Session Start event: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/o;->c()Lcom/google/firebase/sessions/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/sessions/r;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    const-string p1, "Error logging Session Start event to DataTransport: "

    .line 10
    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_4
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
