.class public final Lzendesk/android/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/android/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/android/messaging/a;",
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

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/android/events/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/conversationkit/android/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/frontendevents/pageviewevents/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lzendesk/android/messaging/a;",
            ">;",
            "Ljavax/inject/a<",
            "Lkotlinx/coroutines/l0;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/events/internal/a;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/conversationkit/android/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/frontendevents/pageviewevents/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/i;->a:Ljavax/inject/a;

    .line 3
    iput-object p2, p0, Lzendesk/android/i;->b:Ljavax/inject/a;

    .line 4
    iput-object p3, p0, Lzendesk/android/i;->c:Ljavax/inject/a;

    .line 5
    iput-object p4, p0, Lzendesk/android/i;->d:Ljavax/inject/a;

    .line 6
    iput-object p5, p0, Lzendesk/android/i;->e:Ljavax/inject/a;

    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/android/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lzendesk/android/messaging/a;",
            ">;",
            "Ljavax/inject/a<",
            "Lkotlinx/coroutines/l0;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/events/internal/a;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/conversationkit/android/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/frontendevents/pageviewevents/d;",
            ">;)",
            "Lzendesk/android/i;"
        }
    .end annotation

    new-instance v6, Lzendesk/android/i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/android/i;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v6
.end method

.method public static c(Lzendesk/android/messaging/a;Lkotlinx/coroutines/l0;Lzendesk/android/events/internal/a;Lzendesk/conversationkit/android/b;Lzendesk/android/internal/frontendevents/pageviewevents/d;)Lzendesk/android/c;
    .locals 7

    new-instance v6, Lzendesk/android/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/android/c;-><init>(Lzendesk/android/messaging/a;Lkotlinx/coroutines/l0;Lzendesk/android/events/internal/a;Lzendesk/conversationkit/android/b;Lzendesk/android/internal/frontendevents/pageviewevents/d;)V

    return-object v6
.end method


# virtual methods
.method public b()Lzendesk/android/c;
    .locals 4

    iget-object v0, p0, Lzendesk/android/i;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/android/messaging/a;

    iget-object v1, p0, Lzendesk/android/i;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/l0;

    iget-object v2, p0, Lzendesk/android/i;->c:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/android/events/internal/a;

    iget-object v3, p0, Lzendesk/android/i;->d:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/conversationkit/android/b;

    iget-object p0, p0, Lzendesk/android/i;->e:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/android/internal/frontendevents/pageviewevents/d;

    invoke-static {v0, v1, v2, v3, p0}, Lzendesk/android/i;->c(Lzendesk/android/messaging/a;Lkotlinx/coroutines/l0;Lzendesk/android/events/internal/a;Lzendesk/conversationkit/android/b;Lzendesk/android/internal/frontendevents/pageviewevents/d;)Lzendesk/android/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/android/i;->b()Lzendesk/android/c;

    move-result-object p0

    return-object p0
.end method
