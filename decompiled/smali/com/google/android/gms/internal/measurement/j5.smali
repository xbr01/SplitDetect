.class public final Lcom/google/android/gms/internal/measurement/j5;
.super Lcom/google/android/gms/internal/measurement/da;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ib;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/j5;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/ia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/j5;->zza:Lcom/google/android/gms/internal/measurement/j5;

    const-class v1, Lcom/google/android/gms/internal/measurement/j5;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/da;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/da;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/da;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/da;->o()Lcom/google/android/gms/internal/measurement/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j5;->zzf:Lcom/google/android/gms/internal/measurement/ia;

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/measurement/i5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j5;->zza:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/da;->j()Lcom/google/android/gms/internal/measurement/z9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i5;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/measurement/j5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j5;->zza:Lcom/google/android/gms/internal/measurement/j5;

    return-object v0
.end method

.method static synthetic I(Lcom/google/android/gms/internal/measurement/j5;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j5;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j5;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/j5;->zze:I

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/measurement/j5;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j5;->zzf:Lcom/google/android/gms/internal/measurement/ia;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ja;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/da;->p(Lcom/google/android/gms/internal/measurement/ia;)Lcom/google/android/gms/internal/measurement/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j5;->zzf:Lcom/google/android/gms/internal/measurement/ia;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j5;->zzf:Lcom/google/android/gms/internal/measurement/ia;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/m8;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    if-eq p1, p2, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/j5;->zza:Lcom/google/android/gms/internal/measurement/j5;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/i5;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/i4;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/j5;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j5;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, p3

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/measurement/j5;->zza:Lcom/google/android/gms/internal/measurement/j5;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/da;->t(Lcom/google/android/gms/internal/measurement/hb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final C()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j5;->zzf:Lcom/google/android/gms/internal/measurement/ia;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final D()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/j5;->zze:I

    return p0
.end method

.method public final E(I)J
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j5;->zzf:Lcom/google/android/gms/internal/measurement/ia;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/ia;->g(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final H()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j5;->zzf:Lcom/google/android/gms/internal/measurement/ia;

    return-object p0
.end method

.method public final K()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/j5;->zzd:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
