.class public final Lcom/google/firebase/sessions/settings/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB1\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008\u0019\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001d\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0015\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00068F\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/f;",
        "",
        "",
        "samplingRate",
        "",
        "e",
        "Lkotlin/time/a;",
        "sessionRestartTimeout",
        "f",
        "(J)Z",
        "Lkotlin/c0;",
        "g",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/settings/h;",
        "a",
        "Lcom/google/firebase/sessions/settings/h;",
        "localOverrideSettings",
        "b",
        "remoteSettings",
        "d",
        "()Z",
        "sessionsEnabled",
        "()D",
        "c",
        "()J",
        "<init>",
        "(Lcom/google/firebase/sessions/settings/h;Lcom/google/firebase/sessions/settings/h;)V",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/coroutines/g;",
        "blockingDispatcher",
        "backgroundDispatcher",
        "Lcom/google/firebase/installations/i;",
        "firebaseInstallationsApi",
        "Lcom/google/firebase/sessions/b;",
        "appInfo",
        "(Landroid/content/Context;Lkotlin/coroutines/g;Lkotlin/coroutines/g;Lcom/google/firebase/installations/i;Lcom/google/firebase/sessions/b;)V",
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
.field private static final c:Lcom/google/firebase/sessions/settings/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/properties/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/properties/c<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/e<",
            "Landroidx/datastore/preferences/core/d;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/sessions/settings/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/google/firebase/sessions/settings/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/firebase/sessions/settings/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/f;->c:Lcom/google/firebase/sessions/settings/f$a;

    const-string v2, "firebase_session_settings"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/a;->b(Ljava/lang/String;Landroidx/datastore/core/handlers/b;Lkotlin/jvm/functions/l;Lkotlinx/coroutines/l0;ILjava/lang/Object;)Lkotlin/properties/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/f;->d:Lkotlin/properties/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/g;Lkotlin/coroutines/g;Lcom/google/firebase/installations/i;Lcom/google/firebase/sessions/b;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/installations/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/sessions/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/firebase/sessions/settings/b;

    invoke-direct {v0, p1}, Lcom/google/firebase/sessions/settings/b;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v7, Lcom/google/firebase/sessions/settings/c;

    .line 6
    new-instance v8, Lcom/google/firebase/sessions/settings/d;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p5

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/d;-><init>(Lcom/google/firebase/sessions/b;Lkotlin/coroutines/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget-object p2, Lcom/google/firebase/sessions/settings/f;->c:Lcom/google/firebase/sessions/settings/f$a;

    invoke-static {p2, p1}, Lcom/google/firebase/sessions/settings/f$a;->a(Lcom/google/firebase/sessions/settings/f$a;Landroid/content/Context;)Landroidx/datastore/core/e;

    move-result-object v6

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, v8

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/c;-><init>(Lkotlin/coroutines/g;Lcom/google/firebase/installations/i;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/a;Landroidx/datastore/core/e;)V

    .line 9
    invoke-direct {p0, v0, v7}, Lcom/google/firebase/sessions/settings/f;-><init>(Lcom/google/firebase/sessions/settings/h;Lcom/google/firebase/sessions/settings/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/settings/h;Lcom/google/firebase/sessions/settings/h;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/settings/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/settings/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/f;->a:Lcom/google/firebase/sessions/settings/h;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/f;->b:Lcom/google/firebase/sessions/settings/h;

    return-void
.end method

.method public static final synthetic a()Lkotlin/properties/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/f;->d:Lkotlin/properties/c;

    return-object v0
.end method

.method private final e(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double p0, v0, p1

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p1, v1

    if-gtz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final f(J)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/time/a;->C(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lkotlin/time/a;->x(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/f;->a:Lcom/google/firebase/sessions/settings/h;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/h;->c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/f;->e(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/f;->b:Lcom/google/firebase/sessions/settings/h;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/h;->c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/f;->e(D)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/f;->a:Lcom/google/firebase/sessions/settings/h;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/h;->b()Lkotlin/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/time/a;->I()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/f;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/f;->b:Lcom/google/firebase/sessions/settings/h;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/h;->b()Lkotlin/time/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/time/a;->I()J

    move-result-wide v0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/f;->f(J)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    .line 5
    :cond_1
    sget-object p0, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    const/16 p0, 0x1e

    sget-object v0, Lkotlin/time/d;->MINUTES:Lkotlin/time/d;

    invoke-static {p0, v0}, Lkotlin/time/c;->o(ILkotlin/time/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/f;->a:Lcom/google/firebase/sessions/settings/h;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/f;->b:Lcom/google/firebase/sessions/settings/h;

    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/h;->a()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/sessions/settings/f$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/settings/f$b;

    iget v1, v0, Lcom/google/firebase/sessions/settings/f$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/settings/f$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/f$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/f$b;-><init>(Lcom/google/firebase/sessions/settings/f;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/f$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/google/firebase/sessions/settings/f$b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lcom/google/firebase/sessions/settings/f$b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/sessions/settings/f;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/f;->a:Lcom/google/firebase/sessions/settings/h;

    iput-object p0, v0, Lcom/google/firebase/sessions/settings/f$b;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/sessions/settings/f$b;->d:I

    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/h;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/f;->b:Lcom/google/firebase/sessions/settings/h;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/f$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/settings/f$b;->d:I

    invoke-interface {p0, v0}, Lcom/google/firebase/sessions/settings/h;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
