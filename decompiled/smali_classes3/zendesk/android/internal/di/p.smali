.class public final Lzendesk/android/internal/di/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lkotlinx/coroutines/l0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzendesk/android/internal/di/m;


# direct methods
.method public constructor <init>(Lzendesk/android/internal/di/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/di/p;->a:Lzendesk/android/internal/di/m;

    return-void
.end method

.method public static a(Lzendesk/android/internal/di/m;)Lzendesk/android/internal/di/p;
    .locals 1

    new-instance v0, Lzendesk/android/internal/di/p;

    invoke-direct {v0, p0}, Lzendesk/android/internal/di/p;-><init>(Lzendesk/android/internal/di/m;)V

    return-object v0
.end method

.method public static c(Lzendesk/android/internal/di/m;)Lkotlinx/coroutines/l0;
    .locals 0

    invoke-virtual {p0}, Lzendesk/android/internal/di/m;->c()Lkotlinx/coroutines/l0;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/l0;

    return-object p0
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/l0;
    .locals 0

    iget-object p0, p0, Lzendesk/android/internal/di/p;->a:Lzendesk/android/internal/di/m;

    invoke-static {p0}, Lzendesk/android/internal/di/p;->c(Lzendesk/android/internal/di/m;)Lkotlinx/coroutines/l0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/android/internal/di/p;->b()Lkotlinx/coroutines/l0;

    move-result-object p0

    return-object p0
.end method
