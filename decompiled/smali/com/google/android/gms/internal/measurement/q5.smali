.class public final Lcom/google/android/gms/internal/measurement/q5;
.super Lcom/google/android/gms/internal/measurement/da;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ib;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/q5;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/ja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q5;->zza:Lcom/google/android/gms/internal/measurement/q5;

    const-class v1, Lcom/google/android/gms/internal/measurement/q5;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/da;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/da;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/da;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q5;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/da;->q()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q5;->zzf:Lcom/google/android/gms/internal/measurement/ja;

    return-void
.end method

.method static synthetic C()Lcom/google/android/gms/internal/measurement/q5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/q5;->zza:Lcom/google/android/gms/internal/measurement/q5;

    return-object v0
.end method


# virtual methods
.method protected final B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/q5;->zza:Lcom/google/android/gms/internal/measurement/q5;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/p5;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/p5;-><init>(Lcom/google/android/gms/internal/measurement/m5;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/q5;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/q5;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, v0

    .line 4
    const-class p0, Lcom/google/android/gms/internal/measurement/x5;

    aput-object p0, p1, p3

    sget-object p0, Lcom/google/android/gms/internal/measurement/q5;->zza:Lcom/google/android/gms/internal/measurement/q5;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/da;->t(Lcom/google/android/gms/internal/measurement/hb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q5;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final E()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q5;->zzf:Lcom/google/android/gms/internal/measurement/ja;

    return-object p0
.end method
