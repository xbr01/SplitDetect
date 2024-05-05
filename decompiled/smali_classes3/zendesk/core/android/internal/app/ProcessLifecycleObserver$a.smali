.class public final Lzendesk/core/android/internal/app/ProcessLifecycleObserver$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/android/internal/app/ProcessLifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lzendesk/core/android/internal/app/ProcessLifecycleObserver$a;",
        "",
        "Lzendesk/core/android/internal/app/ProcessLifecycleObserver;",
        "a",
        "<init>",
        "()V",
        "zendesk.core_core-utilities"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lzendesk/core/android/internal/app/ProcessLifecycleObserver$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/core/android/internal/app/ProcessLifecycleObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lzendesk/core/android/internal/app/ProcessLifecycleObserver;

    invoke-direct {p0}, Lzendesk/core/android/internal/app/ProcessLifecycleObserver;-><init>()V

    .line 2
    invoke-static {}, Landroidx/lifecycle/f0;->k()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/q;)V

    return-object p0
.end method
