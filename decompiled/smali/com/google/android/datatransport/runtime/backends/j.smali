.class public final Lcom/google/android/datatransport/runtime/backends/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/b<",
        "Lcom/google/android/datatransport/runtime/backends/i;",
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
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/google/android/datatransport/runtime/time/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/j;->a:Ljavax/inject/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/j;->b:Ljavax/inject/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/j;->c:Ljavax/inject/a;

    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lcom/google/android/datatransport/runtime/backends/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/j;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/j;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;)Lcom/google/android/datatransport/runtime/backends/i;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/i;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/backends/i;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/j;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/j;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/time/a;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/backends/j;->c:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/time/a;

    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/backends/j;->c(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;)Lcom/google/android/datatransport/runtime/backends/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/j;->b()Lcom/google/android/datatransport/runtime/backends/i;

    move-result-object p0

    return-object p0
.end method
