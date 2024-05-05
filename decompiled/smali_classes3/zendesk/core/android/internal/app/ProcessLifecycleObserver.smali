.class public final Lzendesk/core/android/internal/app/ProcessLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/core/android/internal/app/ProcessLifecycleObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lzendesk/core/android/internal/app/ProcessLifecycleObserver;",
        "Landroidx/lifecycle/q;",
        "Lkotlin/c0;",
        "onAppForegrounded",
        "onAppBackgrounded",
        "Lkotlinx/coroutines/flow/t;",
        "",
        "a",
        "Lkotlinx/coroutines/flow/t;",
        "_isInForeground",
        "Lkotlinx/coroutines/flow/e;",
        "()Lkotlinx/coroutines/flow/e;",
        "isInForeground",
        "<init>",
        "()V",
        "b",
        "zendesk.core_core-utilities"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lzendesk/core/android/internal/app/ProcessLifecycleObserver$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/core/android/internal/app/ProcessLifecycleObserver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/core/android/internal/app/ProcessLifecycleObserver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/core/android/internal/app/ProcessLifecycleObserver;->b:Lzendesk/core/android/internal/app/ProcessLifecycleObserver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/t;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/android/internal/app/ProcessLifecycleObserver;->a:Lkotlinx/coroutines/flow/t;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/core/android/internal/app/ProcessLifecycleObserver;->a:Lkotlinx/coroutines/flow/t;

    return-object p0
.end method

.method public final onAppBackgrounded()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/b0;
        value = .enum Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;
    .end annotation

    iget-object p0, p0, Lzendesk/core/android/internal/app/ProcessLifecycleObserver;->a:Lkotlinx/coroutines/flow/t;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/b0;
        value = .enum Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;
    .end annotation

    iget-object p0, p0, Lzendesk/core/android/internal/app/ProcessLifecycleObserver;->a:Lkotlinx/coroutines/flow/t;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    return-void
.end method
