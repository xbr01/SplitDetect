.class public final Lcom/google/android/gms/internal/measurement/d4;
.super Lcom/google/android/gms/internal/measurement/da;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ib;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/d4;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/measurement/ja;

.field private zzi:Lcom/google/android/gms/internal/measurement/ja;

.field private zzj:Lcom/google/android/gms/internal/measurement/ja;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/measurement/ja;

.field private zzn:Lcom/google/android/gms/internal/measurement/ja;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d4;->zza:Lcom/google/android/gms/internal/measurement/d4;

    const-class v1, Lcom/google/android/gms/internal/measurement/d4;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/da;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/da;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/da;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/da;->q()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/d4;->zzh:Lcom/google/android/gms/internal/measurement/ja;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/da;->q()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/d4;->zzi:Lcom/google/android/gms/internal/measurement/ja;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/da;->q()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/d4;->zzj:Lcom/google/android/gms/internal/measurement/ja;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzk:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/da;->q()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/d4;->zzm:Lcom/google/android/gms/internal/measurement/ja;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/da;->q()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/d4;->zzn:Lcom/google/android/gms/internal/measurement/ja;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzq:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzr:Ljava/lang/String;

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/measurement/c4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/d4;->zza:Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/da;->j()Lcom/google/android/gms/internal/measurement/z9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c4;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/measurement/d4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/d4;->zza:Lcom/google/android/gms/internal/measurement/d4;

    return-object v0
.end method

.method public static I()Lcom/google/android/gms/internal/measurement/d4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/d4;->zza:Lcom/google/android/gms/internal/measurement/d4;

    return-object v0
.end method

.method static synthetic R(Lcom/google/android/gms/internal/measurement/d4;ILcom/google/android/gms/internal/measurement/b4;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzi:Lcom/google/android/gms/internal/measurement/ja;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ja;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/da;->r(Lcom/google/android/gms/internal/measurement/ja;)Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzi:Lcom/google/android/gms/internal/measurement/ja;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzi:Lcom/google/android/gms/internal/measurement/ja;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/measurement/d4;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/da;->q()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzj:Lcom/google/android/gms/internal/measurement/ja;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/d4;->zza:Lcom/google/android/gms/internal/measurement/d4;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/c4;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/c4;-><init>(Lcom/google/android/gms/internal/measurement/w3;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/d4;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d4;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0x14

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

    .line 4
    const-class p0, Lcom/google/android/gms/internal/measurement/h4;

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string p2, "zzi"

    aput-object p2, p1, p0

    const/4 p0, 0x7

    const-class p2, Lcom/google/android/gms/internal/measurement/b4;

    aput-object p2, p1, p0

    const/16 p0, 0x8

    const-string p2, "zzj"

    aput-object p2, p1, p0

    const/16 p0, 0x9

    const-class p2, Lcom/google/android/gms/internal/measurement/f3;

    aput-object p2, p1, p0

    const/16 p0, 0xa

    const-string p2, "zzk"

    aput-object p2, p1, p0

    const/16 p0, 0xb

    const-string p2, "zzl"

    aput-object p2, p1, p0

    const/16 p0, 0xc

    const-string p2, "zzm"

    aput-object p2, p1, p0

    const/16 p0, 0xd

    const-class p2, Lcom/google/android/gms/internal/measurement/s5;

    aput-object p2, p1, p0

    const/16 p0, 0xe

    const-string p2, "zzn"

    aput-object p2, p1, p0

    const/16 p0, 0xf

    const-class p2, Lcom/google/android/gms/internal/measurement/z3;

    aput-object p2, p1, p0

    const/16 p0, 0x10

    const-string p2, "zzo"

    aput-object p2, p1, p0

    const/16 p0, 0x11

    const-string p2, "zzp"

    aput-object p2, p1, p0

    const/16 p0, 0x12

    const-string p2, "zzq"

    aput-object p2, p1, p0

    const/16 p0, 0x13

    const-string p2, "zzr"

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/measurement/d4;->zza:Lcom/google/android/gms/internal/measurement/d4;

    const-string p2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000c\u1008\u0006\r\u1008\u0007\u000e\u1008\u0008"

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

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzm:Lcom/google/android/gms/internal/measurement/ja;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final D()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzi:Lcom/google/android/gms/internal/measurement/ja;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/d4;->zze:J

    return-wide v0
.end method

.method public final F(I)Lcom/google/android/gms/internal/measurement/b4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzi:Lcom/google/android/gms/internal/measurement/ja;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/b4;

    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzq:Ljava/lang/String;

    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzp:Ljava/lang/String;

    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzo:Ljava/lang/String;

    return-object p0
.end method

.method public final N()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzj:Lcom/google/android/gms/internal/measurement/ja;

    return-object p0
.end method

.method public final O()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzn:Lcom/google/android/gms/internal/measurement/ja;

    return-object p0
.end method

.method public final P()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzm:Lcom/google/android/gms/internal/measurement/ja;

    return-object p0
.end method

.method public final Q()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzh:Lcom/google/android/gms/internal/measurement/ja;

    return-object p0
.end method

.method public final T()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzl:Z

    return p0
.end method

.method public final U()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzd:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/d4;->zzd:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
