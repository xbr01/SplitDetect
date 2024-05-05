.class public final Lcom/google/android/gms/internal/measurement/h5;
.super Lcom/google/android/gms/internal/measurement/da;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ib;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/h5;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/ia;

.field private zze:Lcom/google/android/gms/internal/measurement/ia;

.field private zzf:Lcom/google/android/gms/internal/measurement/ja;

.field private zzg:Lcom/google/android/gms/internal/measurement/ja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/h5;->zza:Lcom/google/android/gms/internal/measurement/h5;

    const-class v1, Lcom/google/android/gms/internal/measurement/h5;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzd:Lcom/google/android/gms/internal/measurement/ia;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/da;->o()Lcom/google/android/gms/internal/measurement/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:Lcom/google/android/gms/internal/measurement/ia;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/da;->q()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/ja;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/da;->q()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzg:Lcom/google/android/gms/internal/measurement/ja;

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/measurement/g5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h5;->zza:Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/da;->j()Lcom/google/android/gms/internal/measurement/z9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g5;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/measurement/h5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h5;->zza:Lcom/google/android/gms/internal/measurement/h5;

    return-object v0
.end method

.method public static I()Lcom/google/android/gms/internal/measurement/h5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h5;->zza:Lcom/google/android/gms/internal/measurement/h5;

    return-object v0
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzd:Lcom/google/android/gms/internal/measurement/ia;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ja;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/da;->p(Lcom/google/android/gms/internal/measurement/ia;)Lcom/google/android/gms/internal/measurement/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzd:Lcom/google/android/gms/internal/measurement/ia;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzd:Lcom/google/android/gms/internal/measurement/ia;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/m8;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/h5;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/da;->o()Lcom/google/android/gms/internal/measurement/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzd:Lcom/google/android/gms/internal/measurement/ia;

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:Lcom/google/android/gms/internal/measurement/ia;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ja;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/da;->p(Lcom/google/android/gms/internal/measurement/ia;)Lcom/google/android/gms/internal/measurement/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:Lcom/google/android/gms/internal/measurement/ia;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:Lcom/google/android/gms/internal/measurement/ia;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/m8;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/measurement/h5;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/da;->o()Lcom/google/android/gms/internal/measurement/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:Lcom/google/android/gms/internal/measurement/ia;

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/ja;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ja;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/da;->r(Lcom/google/android/gms/internal/measurement/ja;)Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/ja;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/ja;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/m8;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/measurement/h5;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/da;->q()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/ja;

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzg:Lcom/google/android/gms/internal/measurement/ja;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ja;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/da;->r(Lcom/google/android/gms/internal/measurement/ja;)Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzg:Lcom/google/android/gms/internal/measurement/ja;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzg:Lcom/google/android/gms/internal/measurement/ja;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/m8;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/measurement/h5;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/da;->q()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzg:Lcom/google/android/gms/internal/measurement/ja;

    return-void
.end method


# virtual methods
.method protected final B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x0

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/h5;->zza:Lcom/google/android/gms/internal/measurement/h5;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/g5;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/g5;-><init>(Lcom/google/android/gms/internal/measurement/i4;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/h5;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h5;-><init>()V

    return-object p0

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, v1

    .line 4
    const-class p0, Lcom/google/android/gms/internal/measurement/p4;

    aput-object p0, p1, v0

    const-string p0, "zzg"

    aput-object p0, p1, p3

    const-class p0, Lcom/google/android/gms/internal/measurement/j5;

    aput-object p0, p1, p2

    sget-object p0, Lcom/google/android/gms/internal/measurement/h5;->zza:Lcom/google/android/gms/internal/measurement/h5;

    const-string p2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

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

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/ja;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final D()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:Lcom/google/android/gms/internal/measurement/ia;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final E()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzg:Lcom/google/android/gms/internal/measurement/ja;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final F()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzd:Lcom/google/android/gms/internal/measurement/ia;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final J()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/ja;

    return-object p0
.end method

.method public final K()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:Lcom/google/android/gms/internal/measurement/ia;

    return-object p0
.end method

.method public final L()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzg:Lcom/google/android/gms/internal/measurement/ja;

    return-object p0
.end method

.method public final M()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzd:Lcom/google/android/gms/internal/measurement/ia;

    return-object p0
.end method
