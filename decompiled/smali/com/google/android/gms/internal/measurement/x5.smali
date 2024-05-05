.class public final Lcom/google/android/gms/internal/measurement/x5;
.super Lcom/google/android/gms/internal/measurement/da;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ib;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/x5;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/ja;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/x5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/x5;->zza:Lcom/google/android/gms/internal/measurement/x5;

    const-class v1, Lcom/google/android/gms/internal/measurement/x5;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/da;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/da;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/da;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/da;->q()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x5;->zzf:Lcom/google/android/gms/internal/measurement/ja;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x5;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x5;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/measurement/x5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/x5;->zza:Lcom/google/android/gms/internal/measurement/x5;

    return-object v0
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/x5;->zza:Lcom/google/android/gms/internal/measurement/x5;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/t5;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/t5;-><init>(Lcom/google/android/gms/internal/measurement/m5;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/x5;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x5;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/measurement/v5;->a:Lcom/google/android/gms/internal/measurement/ga;

    aput-object p0, p1, v1

    const-string p0, "zzf"

    aput-object p0, p1, v0

    const-class p0, Lcom/google/android/gms/internal/measurement/x5;

    aput-object p0, p1, p3

    const-string p0, "zzg"

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string p2, "zzh"

    aput-object p2, p1, p0

    const/4 p0, 0x7

    const-string p2, "zzi"

    aput-object p2, p1, p0

    const/16 p0, 0x8

    const-string p2, "zzj"

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/measurement/x5;->zza:Lcom/google/android/gms/internal/measurement/x5;

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/da;->t(Lcom/google/android/gms/internal/measurement/hb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final C()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/x5;->zzj:D

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x5;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x5;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final G()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x5;->zzf:Lcom/google/android/gms/internal/measurement/ja;

    return-object p0
.end method

.method public final H()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/x5;->zzi:Z

    return p0
.end method

.method public final I()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/x5;->zzd:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/x5;->zzd:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/x5;->zzd:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/x5;->zze:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/w5;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
