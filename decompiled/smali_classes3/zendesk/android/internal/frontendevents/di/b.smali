.class public final Lzendesk/android/internal/frontendevents/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/android/internal/frontendevents/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzendesk/android/internal/frontendevents/di/a;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lretrofit2/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/android/internal/frontendevents/di/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/frontendevents/di/a;",
            "Ljavax/inject/a<",
            "Lretrofit2/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/frontendevents/di/b;->a:Lzendesk/android/internal/frontendevents/di/a;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/frontendevents/di/b;->b:Ljavax/inject/a;

    return-void
.end method

.method public static a(Lzendesk/android/internal/frontendevents/di/a;Ljavax/inject/a;)Lzendesk/android/internal/frontendevents/di/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/frontendevents/di/a;",
            "Ljavax/inject/a<",
            "Lretrofit2/t;",
            ">;)",
            "Lzendesk/android/internal/frontendevents/di/b;"
        }
    .end annotation

    new-instance v0, Lzendesk/android/internal/frontendevents/di/b;

    invoke-direct {v0, p0, p1}, Lzendesk/android/internal/frontendevents/di/b;-><init>(Lzendesk/android/internal/frontendevents/di/a;Ljavax/inject/a;)V

    return-object v0
.end method

.method public static c(Lzendesk/android/internal/frontendevents/di/a;Lretrofit2/t;)Lzendesk/android/internal/frontendevents/a;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/android/internal/frontendevents/di/a;->a(Lretrofit2/t;)Lzendesk/android/internal/frontendevents/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/android/internal/frontendevents/a;

    return-object p0
.end method


# virtual methods
.method public b()Lzendesk/android/internal/frontendevents/a;
    .locals 1

    iget-object v0, p0, Lzendesk/android/internal/frontendevents/di/b;->a:Lzendesk/android/internal/frontendevents/di/a;

    iget-object p0, p0, Lzendesk/android/internal/frontendevents/di/b;->b:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/t;

    invoke-static {v0, p0}, Lzendesk/android/internal/frontendevents/di/b;->c(Lzendesk/android/internal/frontendevents/di/a;Lretrofit2/t;)Lzendesk/android/internal/frontendevents/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/android/internal/frontendevents/di/b;->b()Lzendesk/android/internal/frontendevents/a;

    move-result-object p0

    return-object p0
.end method
