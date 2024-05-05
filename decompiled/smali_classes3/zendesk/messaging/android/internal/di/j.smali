.class public final Lzendesk/messaging/android/internal/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/storage/android/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzendesk/messaging/android/internal/di/g;

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
            "Lzendesk/storage/android/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/di/g;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/di/g;",
            "Ljavax/inject/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/storage/android/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/di/j;->a:Lzendesk/messaging/android/internal/di/g;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/di/j;->b:Ljavax/inject/a;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/di/j;->c:Ljavax/inject/a;

    return-void
.end method

.method public static a(Lzendesk/messaging/android/internal/di/g;Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/messaging/android/internal/di/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/di/g;",
            "Ljavax/inject/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/storage/android/e;",
            ">;)",
            "Lzendesk/messaging/android/internal/di/j;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/android/internal/di/j;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/messaging/android/internal/di/j;-><init>(Lzendesk/messaging/android/internal/di/g;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v0
.end method

.method public static c(Lzendesk/messaging/android/internal/di/g;Landroid/content/Context;Lzendesk/storage/android/e;)Lzendesk/storage/android/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/di/g;->c(Landroid/content/Context;Lzendesk/storage/android/e;)Lzendesk/storage/android/c;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/storage/android/c;

    return-object p0
.end method


# virtual methods
.method public b()Lzendesk/storage/android/c;
    .locals 2

    iget-object v0, p0, Lzendesk/messaging/android/internal/di/j;->a:Lzendesk/messaging/android/internal/di/g;

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/j;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lzendesk/messaging/android/internal/di/j;->c:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/storage/android/e;

    invoke-static {v0, v1, p0}, Lzendesk/messaging/android/internal/di/j;->c(Lzendesk/messaging/android/internal/di/g;Landroid/content/Context;Lzendesk/storage/android/e;)Lzendesk/storage/android/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/di/j;->b()Lzendesk/storage/android/c;

    move-result-object p0

    return-object p0
.end method
