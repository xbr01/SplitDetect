.class public final Lcom/google/android/gms/internal/measurement/l5;
.super Lcom/google/android/gms/internal/measurement/da;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ib;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/l5;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/l5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/l5;->zza:Lcom/google/android/gms/internal/measurement/l5;

    const-class v1, Lcom/google/android/gms/internal/measurement/l5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/da;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/da;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/da;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/measurement/k5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l5;->zza:Lcom/google/android/gms/internal/measurement/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/da;->j()Lcom/google/android/gms/internal/measurement/z9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k5;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/measurement/l5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l5;->zza:Lcom/google/android/gms/internal/measurement/l5;

    return-object v0
.end method

.method static synthetic J(Lcom/google/android/gms/internal/measurement/l5;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/l5;->zze:J

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/l5;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l5;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/l5;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l5;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/l5;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzd:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/l5;->zza:Lcom/google/android/gms/internal/measurement/l5;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l5;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/l5;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/l5;->zzh:J

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/l5;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzd:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzh:J

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/l5;D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/l5;->zzj:D

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/measurement/l5;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzd:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzj:D

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/l5;->zza:Lcom/google/android/gms/internal/measurement/l5;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/k5;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/k5;-><init>(Lcom/google/android/gms/internal/measurement/i4;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/l5;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l5;-><init>()V

    return-object p0

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, v1

    const-string p0, "zzg"

    aput-object p0, p1, v0

    const-string p0, "zzh"

    aput-object p0, p1, p3

    const-string p0, "zzi"

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string p2, "zzj"

    aput-object p2, p1, p0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/l5;->zza:Lcom/google/android/gms/internal/measurement/l5;

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/da;->t(Lcom/google/android/gms/internal/measurement/hb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final C()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzj:D

    return-wide v0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzh:J

    return-wide v0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/l5;->zze:J

    return-wide v0
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final R()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzd:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzd:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzd:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/l5;->zzd:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
