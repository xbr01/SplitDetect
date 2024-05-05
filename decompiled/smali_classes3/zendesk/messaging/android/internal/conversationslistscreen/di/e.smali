.class public final Lzendesk/messaging/android/internal/conversationslistscreen/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/storage/android/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzendesk/messaging/android/internal/conversationslistscreen/di/b;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/b;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/b;",
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/e;->a:Lzendesk/messaging/android/internal/conversationslistscreen/di/b;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/e;->b:Ljavax/inject/a;

    return-void
.end method

.method public static a(Lzendesk/messaging/android/internal/conversationslistscreen/di/b;Ljavax/inject/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/b;",
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/g;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/e;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/di/e;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/di/e;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/b;Ljavax/inject/a;)V

    return-object v0
.end method

.method public static c(Lzendesk/messaging/android/internal/conversationslistscreen/di/b;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/g;)Lzendesk/storage/android/e;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/di/b;->c(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/g;)Lzendesk/storage/android/e;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/storage/android/e;

    return-object p0
.end method


# virtual methods
.method public b()Lzendesk/storage/android/e;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/e;->a:Lzendesk/messaging/android/internal/conversationslistscreen/di/b;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/e;->b:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/g;

    invoke-static {v0, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/e;->c(Lzendesk/messaging/android/internal/conversationslistscreen/di/b;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/g;)Lzendesk/storage/android/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/e;->b()Lzendesk/storage/android/e;

    move-result-object p0

    return-object p0
.end method
