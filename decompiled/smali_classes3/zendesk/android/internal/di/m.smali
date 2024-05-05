.class public final Lzendesk/android/internal/di/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0007R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lzendesk/android/internal/di/m;",
        "",
        "Landroid/content/Context;",
        "b",
        "()Landroid/content/Context;",
        "Lzendesk/android/internal/di/g;",
        "a",
        "()Lzendesk/android/internal/di/g;",
        "Lkotlinx/coroutines/l0;",
        "c",
        "()Lkotlinx/coroutines/l0;",
        "Lzendesk/core/android/internal/app/ProcessLifecycleObserver;",
        "d",
        "()Lzendesk/core/android/internal/app/ProcessLifecycleObserver;",
        "Lretrofit2/t;",
        "retrofit",
        "Lzendesk/android/settings/internal/a;",
        "e",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/l0;",
        "mainScope",
        "Lzendesk/android/internal/di/g;",
        "componentConfig",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/l0;Lzendesk/android/internal/di/g;)V",
        "zendesk_zendesk-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/android/internal/di/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/l0;Lzendesk/android/internal/di/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/android/internal/di/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/di/m;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/di/m;->b:Lkotlinx/coroutines/l0;

    .line 4
    iput-object p3, p0, Lzendesk/android/internal/di/m;->c:Lzendesk/android/internal/di/g;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/android/internal/di/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/android/internal/di/m;->c:Lzendesk/android/internal/di/g;

    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/android/internal/di/m;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/l0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/android/internal/di/m;->b:Lkotlinx/coroutines/l0;

    return-object p0
.end method

.method public final d()Lzendesk/core/android/internal/app/ProcessLifecycleObserver;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lzendesk/core/android/internal/app/ProcessLifecycleObserver;->b:Lzendesk/core/android/internal/app/ProcessLifecycleObserver$a;

    invoke-virtual {p0}, Lzendesk/core/android/internal/app/ProcessLifecycleObserver$a;->a()Lzendesk/core/android/internal/app/ProcessLifecycleObserver;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lretrofit2/t;)Lzendesk/android/settings/internal/a;
    .locals 0
    .param p1    # Lretrofit2/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "retrofit"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lzendesk/android/settings/internal/a;

    invoke-virtual {p1, p0}, Lretrofit2/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "retrofit.create(SettingsApi::class.java)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lzendesk/android/settings/internal/a;

    return-object p0
.end method
