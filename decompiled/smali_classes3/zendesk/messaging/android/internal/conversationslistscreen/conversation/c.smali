.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/android/messaging/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/messaging/model/c;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/model/k;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/c;->a:Ljavax/inject/a;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/c;->b:Ljavax/inject/a;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/c;->c:Ljavax/inject/a;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/c;->d:Ljavax/inject/a;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/c;->e:Ljavax/inject/a;

    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/messaging/model/c;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/model/k;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/c;"
        }
    .end annotation

    new-instance v6, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/c;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v6
.end method

.method public static c(Landroid/content/Context;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;Lzendesk/android/messaging/model/c;Lzendesk/messaging/android/internal/model/k;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;
    .locals 7

    new-instance v6, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;-><init>(Landroid/content/Context;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;Lzendesk/android/messaging/model/c;Lzendesk/messaging/android/internal/model/k;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;)V

    return-object v6
.end method


# virtual methods
.method public b()Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;
    .locals 4

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/c;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/c;->c:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/android/messaging/model/c;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/c;->d:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/messaging/android/internal/model/k;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/c;->e:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;

    invoke-static {v0, v1, v2, v3, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/c;->c(Landroid/content/Context;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;Lzendesk/android/messaging/model/c;Lzendesk/messaging/android/internal/model/k;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/c;->b()Lzendesk/messaging/android/internal/conversationslistscreen/conversation/b;

    move-result-object p0

    return-object p0
.end method
