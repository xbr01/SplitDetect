.class public Lcom/google/android/gms/tasks/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/tasks/n0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/n0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/n0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/n0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/a;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/n0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/n0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/n0;

    new-instance v0, Lcom/google/android/gms/tasks/k0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tasks/k0;-><init>(Lcom/google/android/gms/tasks/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/a;->b(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/a;

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/n0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/n0;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "TTResult;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/n0;

    return-object p0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/n0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/n0;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/n0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/n0;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/n0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/n0;->v(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/n0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/n0;->w(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
