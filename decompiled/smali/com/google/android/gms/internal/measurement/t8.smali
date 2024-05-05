.class final Lcom/google/android/gms/internal/measurement/t8;
.super Lcom/google/android/gms/internal/measurement/v8;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Lcom/google/android/gms/internal/measurement/d9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/d9;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Lcom/google/android/gms/internal/measurement/d9;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v8;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/t8;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d9;->h()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/t8;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t8;->a:I

    iget p0, p0, Lcom/google/android/gms/internal/measurement/t8;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t8;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/t8;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/t8;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Lcom/google/android/gms/internal/measurement/d9;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d9;->e(I)B

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
