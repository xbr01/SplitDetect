.class public final Lcom/google/android/gms/internal/measurement/t4;
.super Lcom/google/android/gms/internal/measurement/da;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ib;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/t4;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/t4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/t4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/t4;->zza:Lcom/google/android/gms/internal/measurement/t4;

    const-class v1, Lcom/google/android/gms/internal/measurement/t4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/da;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/da;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/da;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zze:Ljava/lang/String;

    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/measurement/s4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/t4;->zza:Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/da;->j()Lcom/google/android/gms/internal/measurement/z9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    return-object v0
.end method

.method static synthetic D()Lcom/google/android/gms/internal/measurement/t4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/t4;->zza:Lcom/google/android/gms/internal/measurement/t4;

    return-object v0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t4;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/measurement/t4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/t4;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/t4;->zzf:J

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/t4;->zza:Lcom/google/android/gms/internal/measurement/t4;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Lcom/google/android/gms/internal/measurement/i4;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/t4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t4;-><init>()V

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

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/t4;->zza:Lcom/google/android/gms/internal/measurement/t4;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/da;->t(Lcom/google/android/gms/internal/measurement/hb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method