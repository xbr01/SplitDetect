.class public final Lzendesk/android/internal/proactivemessaging/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/android/internal/proactivemessaging/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/android/settings/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/proactivemessaging/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/proactivemessaging/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lkotlinx/coroutines/l0;",
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
            "Lzendesk/android/settings/internal/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/proactivemessaging/j;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/a;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/proactivemessaging/i;",
            ">;",
            "Ljavax/inject/a<",
            "Lkotlinx/coroutines/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/h;->a:Ljavax/inject/a;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/proactivemessaging/h;->b:Ljavax/inject/a;

    .line 4
    iput-object p3, p0, Lzendesk/android/internal/proactivemessaging/h;->c:Ljavax/inject/a;

    .line 5
    iput-object p4, p0, Lzendesk/android/internal/proactivemessaging/h;->d:Ljavax/inject/a;

    .line 6
    iput-object p5, p0, Lzendesk/android/internal/proactivemessaging/h;->e:Ljavax/inject/a;

    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/android/internal/proactivemessaging/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lzendesk/android/settings/internal/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/proactivemessaging/j;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/a;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/proactivemessaging/i;",
            ">;",
            "Ljavax/inject/a<",
            "Lkotlinx/coroutines/l0;",
            ">;)",
            "Lzendesk/android/internal/proactivemessaging/h;"
        }
    .end annotation

    new-instance v6, Lzendesk/android/internal/proactivemessaging/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/android/internal/proactivemessaging/h;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v6
.end method

.method public static c(Lzendesk/android/settings/internal/b;Lzendesk/android/internal/proactivemessaging/j;Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/a;Lzendesk/android/internal/proactivemessaging/i;Lkotlinx/coroutines/l0;)Lzendesk/android/internal/proactivemessaging/g;
    .locals 7

    new-instance v6, Lzendesk/android/internal/proactivemessaging/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/android/internal/proactivemessaging/g;-><init>(Lzendesk/android/settings/internal/b;Lzendesk/android/internal/proactivemessaging/j;Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/a;Lzendesk/android/internal/proactivemessaging/i;Lkotlinx/coroutines/l0;)V

    return-object v6
.end method


# virtual methods
.method public b()Lzendesk/android/internal/proactivemessaging/g;
    .locals 4

    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/h;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/android/settings/internal/b;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/h;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/android/internal/proactivemessaging/j;

    iget-object v2, p0, Lzendesk/android/internal/proactivemessaging/h;->c:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/a;

    iget-object v3, p0, Lzendesk/android/internal/proactivemessaging/h;->d:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/android/internal/proactivemessaging/i;

    iget-object p0, p0, Lzendesk/android/internal/proactivemessaging/h;->e:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/l0;

    invoke-static {v0, v1, v2, v3, p0}, Lzendesk/android/internal/proactivemessaging/h;->c(Lzendesk/android/settings/internal/b;Lzendesk/android/internal/proactivemessaging/j;Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/a;Lzendesk/android/internal/proactivemessaging/i;Lkotlinx/coroutines/l0;)Lzendesk/android/internal/proactivemessaging/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/android/internal/proactivemessaging/h;->b()Lzendesk/android/internal/proactivemessaging/g;

    move-result-object p0

    return-object p0
.end method
