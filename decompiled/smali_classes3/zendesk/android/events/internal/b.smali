.class public final Lzendesk/android/events/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/android/events/internal/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lkotlinx/coroutines/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lkotlinx/coroutines/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/events/internal/b;->a:Ljavax/inject/a;

    return-void
.end method

.method public static a(Ljavax/inject/a;)Lzendesk/android/events/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lkotlinx/coroutines/h0;",
            ">;)",
            "Lzendesk/android/events/internal/b;"
        }
    .end annotation

    new-instance v0, Lzendesk/android/events/internal/b;

    invoke-direct {v0, p0}, Lzendesk/android/events/internal/b;-><init>(Ljavax/inject/a;)V

    return-object v0
.end method

.method public static c(Lkotlinx/coroutines/h0;)Lzendesk/android/events/internal/a;
    .locals 1

    new-instance v0, Lzendesk/android/events/internal/a;

    invoke-direct {v0, p0}, Lzendesk/android/events/internal/a;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lzendesk/android/events/internal/a;
    .locals 0

    iget-object p0, p0, Lzendesk/android/events/internal/b;->a:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/h0;

    invoke-static {p0}, Lzendesk/android/events/internal/b;->c(Lkotlinx/coroutines/h0;)Lzendesk/android/events/internal/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/android/events/internal/b;->b()Lzendesk/android/events/internal/a;

    move-result-object p0

    return-object p0
.end method
