.class public final Lzendesk/messaging/android/internal/conversationslistscreen/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzendesk/messaging/android/internal/conversationslistscreen/di/b;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/storage/android/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/b;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/b;",
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/storage/android/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/c;->a:Lzendesk/messaging/android/internal/conversationslistscreen/di/b;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/c;->b:Ljavax/inject/a;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/c;->c:Ljavax/inject/a;

    return-void
.end method

.method public static a(Lzendesk/messaging/android/internal/conversationslistscreen/di/b;Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/b;",
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/b;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/storage/android/c;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/c;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/di/c;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/di/c;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/b;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v0
.end method

.method public static c(Lzendesk/messaging/android/internal/conversationslistscreen/di/b;Lzendesk/messaging/android/internal/b;Lzendesk/storage/android/c;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/di/b;->a(Lzendesk/messaging/android/internal/b;Lzendesk/storage/android/c;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;

    return-object p0
.end method


# virtual methods
.method public b()Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;
    .locals 2

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/c;->a:Lzendesk/messaging/android/internal/conversationslistscreen/di/b;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/c;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/android/internal/b;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/c;->c:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/storage/android/c;

    invoke-static {v0, v1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/c;->c(Lzendesk/messaging/android/internal/conversationslistscreen/di/b;Lzendesk/messaging/android/internal/b;Lzendesk/storage/android/c;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/c;->b()Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/e;

    move-result-object p0

    return-object p0
.end method
