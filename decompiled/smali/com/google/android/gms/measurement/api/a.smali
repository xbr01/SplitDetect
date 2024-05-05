.class public Lcom/google/android/gms/measurement/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/api/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/c3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/c3;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/c3;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c3;->t(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/c3;->G(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/c3;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Lcom/google/android/gms/measurement/api/a$a;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/measurement/api/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c3;->b(Lcom/google/android/gms/measurement/internal/o6;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c3;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/c3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c3;->g(Z)V

    return-void
.end method
