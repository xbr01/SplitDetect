.class public final Lcom/google/firebase/sessions/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u001f\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\u00020\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0011\u0010\u001e\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/google/firebase/sessions/t;",
        "",
        "Lkotlin/c0;",
        "e",
        "b",
        "c",
        "Lcom/google/firebase/sessions/v;",
        "a",
        "Lcom/google/firebase/sessions/v;",
        "timeProvider",
        "Lkotlin/coroutines/g;",
        "Lkotlin/coroutines/g;",
        "backgroundDispatcher",
        "Lcom/google/firebase/sessions/s;",
        "Lcom/google/firebase/sessions/s;",
        "sessionInitiateListener",
        "Lcom/google/firebase/sessions/settings/f;",
        "d",
        "Lcom/google/firebase/sessions/settings/f;",
        "sessionsSettings",
        "Lcom/google/firebase/sessions/q;",
        "Lcom/google/firebase/sessions/q;",
        "sessionGenerator",
        "Lkotlin/time/a;",
        "f",
        "J",
        "backgroundTime",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "g",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "()Landroid/app/Application$ActivityLifecycleCallbacks;",
        "activityLifecycleCallbacks",
        "<init>",
        "(Lcom/google/firebase/sessions/v;Lkotlin/coroutines/g;Lcom/google/firebase/sessions/s;Lcom/google/firebase/sessions/settings/f;Lcom/google/firebase/sessions/q;)V",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/sessions/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/coroutines/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/google/firebase/sessions/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/google/firebase/sessions/settings/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/google/firebase/sessions/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:J

.field private final g:Landroid/app/Application$ActivityLifecycleCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/v;Lkotlin/coroutines/g;Lcom/google/firebase/sessions/s;Lcom/google/firebase/sessions/settings/f;Lcom/google/firebase/sessions/q;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/sessions/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/sessions/settings/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/sessions/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionInitiateListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/t;->a:Lcom/google/firebase/sessions/v;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/t;->b:Lkotlin/coroutines/g;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/sessions/t;->c:Lcom/google/firebase/sessions/s;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/sessions/t;->d:Lcom/google/firebase/sessions/settings/f;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/sessions/t;->e:Lcom/google/firebase/sessions/q;

    .line 7
    invoke-interface {p1}, Lcom/google/firebase/sessions/v;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/sessions/t;->f:J

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/sessions/t;->e()V

    .line 9
    new-instance p1, Lcom/google/firebase/sessions/t$a;

    invoke-direct {p1, p0}, Lcom/google/firebase/sessions/t$a;-><init>(Lcom/google/firebase/sessions/t;)V

    iput-object p1, p0, Lcom/google/firebase/sessions/t;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static final synthetic a(Lcom/google/firebase/sessions/t;)Lcom/google/firebase/sessions/s;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/t;->c:Lcom/google/firebase/sessions/s;

    return-object p0
.end method

.method private final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/t;->e:Lcom/google/firebase/sessions/q;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/q;->a()Lcom/google/firebase/sessions/n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/sessions/t;->b:Lkotlin/coroutines/g;

    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v5, Lcom/google/firebase/sessions/t$b;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/google/firebase/sessions/t$b;-><init>(Lcom/google/firebase/sessions/t;Lcom/google/firebase/sessions/n;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/t;->a:Lcom/google/firebase/sessions/v;

    invoke-interface {v0}, Lcom/google/firebase/sessions/v;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/sessions/t;->f:J

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/t;->a:Lcom/google/firebase/sessions/v;

    invoke-interface {v0}, Lcom/google/firebase/sessions/v;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/sessions/t;->f:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->D(JJ)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/firebase/sessions/t;->d:Lcom/google/firebase/sessions/settings/f;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/f;->c()J

    move-result-wide v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->g(JJ)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/sessions/t;->e()V

    :cond_0
    return-void
.end method

.method public final d()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/sessions/t;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object p0
.end method
