.class public final Lcom/google/android/gms/internal/measurement/n4;
.super Lcom/google/android/gms/internal/measurement/da;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ib;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/n4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/h5;

.field private zzg:Lcom/google/android/gms/internal/measurement/h5;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n4;->zza:Lcom/google/android/gms/internal/measurement/n4;

    const-class v1, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/da;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/da;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/da;-><init>()V

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/measurement/m4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->zza:Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/da;->j()Lcom/google/android/gms/internal/measurement/z9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    return-object v0
.end method

.method static synthetic E()Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->zza:Lcom/google/android/gms/internal/measurement/n4;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/n4;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:I

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/measurement/n4;Lcom/google/android/gms/internal/measurement/h5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n4;->zzf:Lcom/google/android/gms/internal/measurement/h5;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/n4;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/n4;->zzd:I

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/measurement/n4;Lcom/google/android/gms/internal/measurement/h5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n4;->zzg:Lcom/google/android/gms/internal/measurement/h5;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/n4;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/n4;->zzd:I

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/n4;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/n4;->zzh:Z

    return-void
.end method


# virtual methods
.method protected final B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/n4;->zza:Lcom/google/android/gms/internal/measurement/n4;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/m4;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lcom/google/android/gms/internal/measurement/i4;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n4;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, v1

    const-string p0, "zzg"

    aput-object p0, p1, v0

    const-string p0, "zzh"

    aput-object p0, p1, p3

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/n4;->zza:Lcom/google/android/gms/internal/measurement/n4;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/da;->t(Lcom/google/android/gms/internal/measurement/hb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final C()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:I

    return p0
.end method

.method public final F()Lcom/google/android/gms/internal/measurement/h5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzf:Lcom/google/android/gms/internal/measurement/h5;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->I()Lcom/google/android/gms/internal/measurement/h5;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final G()Lcom/google/android/gms/internal/measurement/h5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzg:Lcom/google/android/gms/internal/measurement/h5;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->I()Lcom/google/android/gms/internal/measurement/h5;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final L()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzh:Z

    return p0
.end method

.method public final M()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzd:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzd:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzd:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
