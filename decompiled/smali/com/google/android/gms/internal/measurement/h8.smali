.class final Lcom/google/android/gms/internal/measurement/h8;
.super Lcom/google/android/gms/internal/measurement/d8;
.source "SourceFile"


# static fields
.field private static final h:[Ljava/lang/Object;

.field static final i:Lcom/google/android/gms/internal/measurement/h8;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lcom/google/android/gms/internal/measurement/h8;->h:[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/h8;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/h8;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/h8;->i:Lcom/google/android/gms/internal/measurement/h8;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d8;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h8;->c:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/h8;->d:I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/h8;->e:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/measurement/h8;->f:I

    iput p5, p0, Lcom/google/android/gms/internal/measurement/h8;->g:I

    return-void
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/h8;->c:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h8;->g:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lcom/google/android/gms/internal/measurement/h8;->g:I

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h8;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/u7;->a(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/measurement/h8;->f:I

    and-int/2addr v2, v3

    .line 3
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method final e()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/h8;->g:I

    return p0
.end method

.method final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/h8;->d:I

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->p()Lcom/google/android/gms/internal/measurement/c8;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/c8;->t(I)Lcom/google/android/gms/internal/measurement/k8;

    move-result-object p0

    return-object p0
.end method

.method final j()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h8;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/j8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->p()Lcom/google/android/gms/internal/measurement/c8;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/c8;->t(I)Lcom/google/android/gms/internal/measurement/k8;

    move-result-object p0

    return-object p0
.end method

.method final q()Lcom/google/android/gms/internal/measurement/c8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h8;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/measurement/h8;->g:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/c8;->n([Ljava/lang/Object;I)Lcom/google/android/gms/internal/measurement/c8;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/h8;->g:I

    return p0
.end method

.method final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
