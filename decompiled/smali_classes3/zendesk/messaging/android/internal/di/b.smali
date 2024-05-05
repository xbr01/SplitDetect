.class public final Lzendesk/messaging/android/internal/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/messaging/android/internal/model/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzendesk/messaging/android/internal/di/a;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Landroid/content/Context;",
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
            "Lzendesk/android/messaging/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/android/messaging/model/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/di/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/di/a;",
            "Ljavax/inject/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/messaging/model/c;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/messaging/model/e;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/messaging/model/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/di/b;->a:Lzendesk/messaging/android/internal/di/a;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/di/b;->b:Ljavax/inject/a;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/di/b;->c:Ljavax/inject/a;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/android/internal/di/b;->d:Ljavax/inject/a;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/android/internal/di/b;->e:Ljavax/inject/a;

    return-void
.end method

.method public static a(Lzendesk/messaging/android/internal/di/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/messaging/android/internal/di/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/di/a;",
            "Ljavax/inject/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/messaging/model/c;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/messaging/model/e;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/messaging/model/e;",
            ">;)",
            "Lzendesk/messaging/android/internal/di/b;"
        }
    .end annotation

    new-instance v6, Lzendesk/messaging/android/internal/di/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/android/internal/di/b;-><init>(Lzendesk/messaging/android/internal/di/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v6
.end method

.method public static c(Lzendesk/messaging/android/internal/di/a;Landroid/content/Context;Lzendesk/android/messaging/model/c;Lzendesk/android/messaging/model/e;Lzendesk/android/messaging/model/e;)Lzendesk/messaging/android/internal/model/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lzendesk/messaging/android/internal/di/a;->a(Landroid/content/Context;Lzendesk/android/messaging/model/c;Lzendesk/android/messaging/model/e;Lzendesk/android/messaging/model/e;)Lzendesk/messaging/android/internal/model/k;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/model/k;

    return-object p0
.end method


# virtual methods
.method public b()Lzendesk/messaging/android/internal/model/k;
    .locals 4

    iget-object v0, p0, Lzendesk/messaging/android/internal/di/b;->a:Lzendesk/messaging/android/internal/di/a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/b;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lzendesk/messaging/android/internal/di/b;->c:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/android/messaging/model/c;

    iget-object v3, p0, Lzendesk/messaging/android/internal/di/b;->d:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/android/messaging/model/e;

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/b;->e:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/android/messaging/model/e;

    invoke-static {v0, v1, v2, v3, p0}, Lzendesk/messaging/android/internal/di/b;->c(Lzendesk/messaging/android/internal/di/a;Landroid/content/Context;Lzendesk/android/messaging/model/c;Lzendesk/android/messaging/model/e;Lzendesk/android/messaging/model/e;)Lzendesk/messaging/android/internal/model/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/di/b;->b()Lzendesk/messaging/android/internal/model/k;

    move-result-object p0

    return-object p0
.end method
