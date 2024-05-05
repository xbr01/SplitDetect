.class public final Lcom/google/android/gms/common/api/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/a;

.field private final b:Landroidx/collection/a;

.field private final c:Lcom/google/android/gms/tasks/k;

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Landroidx/collection/a;

    invoke-virtual {p0}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->b:Landroidx/collection/a;

    .line 2
    invoke-virtual {v0, p1, p3}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/l1;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/l1;->d:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->E()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/l1;->e:Z

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/l1;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/l1;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Landroidx/collection/a;

    new-instance p2, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 4
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Landroidx/collection/a;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/tasks/k;

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/tasks/k;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l1;->b:Landroidx/collection/a;

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/k;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
