.class public final Lzendesk/android/internal/proactivemessaging/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/android/internal/proactivemessaging/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/conversationkit/android/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lkotlinx/coroutines/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lzendesk/conversationkit/android/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lkotlinx/coroutines/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/m;->a:Ljavax/inject/a;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/proactivemessaging/m;->b:Ljavax/inject/a;

    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/android/internal/proactivemessaging/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lzendesk/conversationkit/android/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lkotlinx/coroutines/l0;",
            ">;)",
            "Lzendesk/android/internal/proactivemessaging/m;"
        }
    .end annotation

    new-instance v0, Lzendesk/android/internal/proactivemessaging/m;

    invoke-direct {v0, p0, p1}, Lzendesk/android/internal/proactivemessaging/m;-><init>(Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v0
.end method

.method public static c(Lzendesk/conversationkit/android/b;Lkotlinx/coroutines/l0;)Lzendesk/android/internal/proactivemessaging/l;
    .locals 1

    new-instance v0, Lzendesk/android/internal/proactivemessaging/l;

    invoke-direct {v0, p0, p1}, Lzendesk/android/internal/proactivemessaging/l;-><init>(Lzendesk/conversationkit/android/b;Lkotlinx/coroutines/l0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lzendesk/android/internal/proactivemessaging/l;
    .locals 1

    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/m;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/conversationkit/android/b;

    iget-object p0, p0, Lzendesk/android/internal/proactivemessaging/m;->b:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/l0;

    invoke-static {v0, p0}, Lzendesk/android/internal/proactivemessaging/m;->c(Lzendesk/conversationkit/android/b;Lkotlinx/coroutines/l0;)Lzendesk/android/internal/proactivemessaging/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/android/internal/proactivemessaging/m;->b()Lzendesk/android/internal/proactivemessaging/l;

    move-result-object p0

    return-object p0
.end method
