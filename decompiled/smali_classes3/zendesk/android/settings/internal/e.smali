.class public final Lzendesk/android/settings/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/android/settings/internal/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/android/settings/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/squareup/moshi/t;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/di/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lzendesk/android/settings/internal/a;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/squareup/moshi/t;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/di/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/settings/internal/e;->a:Ljavax/inject/a;

    .line 3
    iput-object p2, p0, Lzendesk/android/settings/internal/e;->b:Ljavax/inject/a;

    .line 4
    iput-object p3, p0, Lzendesk/android/settings/internal/e;->c:Ljavax/inject/a;

    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/android/settings/internal/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lzendesk/android/settings/internal/a;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/squareup/moshi/t;",
            ">;",
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/di/g;",
            ">;)",
            "Lzendesk/android/settings/internal/e;"
        }
    .end annotation

    new-instance v0, Lzendesk/android/settings/internal/e;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/android/settings/internal/e;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v0
.end method

.method public static c(Lzendesk/android/settings/internal/a;Lcom/squareup/moshi/t;Lzendesk/android/internal/di/g;)Lzendesk/android/settings/internal/d;
    .locals 1

    new-instance v0, Lzendesk/android/settings/internal/d;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/android/settings/internal/d;-><init>(Lzendesk/android/settings/internal/a;Lcom/squareup/moshi/t;Lzendesk/android/internal/di/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Lzendesk/android/settings/internal/d;
    .locals 2

    iget-object v0, p0, Lzendesk/android/settings/internal/e;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/android/settings/internal/a;

    iget-object v1, p0, Lzendesk/android/settings/internal/e;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/t;

    iget-object p0, p0, Lzendesk/android/settings/internal/e;->c:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/android/internal/di/g;

    invoke-static {v0, v1, p0}, Lzendesk/android/settings/internal/e;->c(Lzendesk/android/settings/internal/a;Lcom/squareup/moshi/t;Lzendesk/android/internal/di/g;)Lzendesk/android/settings/internal/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/android/settings/internal/e;->b()Lzendesk/android/settings/internal/d;

    move-result-object p0

    return-object p0
.end method
