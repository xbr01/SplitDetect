.class public final Lcom/google/android/gms/internal/measurement/h3;
.super Lcom/google/android/gms/internal/measurement/da;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ib;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/h3;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/ja;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/o3;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/h3;->zza:Lcom/google/android/gms/internal/measurement/h3;

    const-class v1, Lcom/google/android/gms/internal/measurement/h3;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/da;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/da;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/da;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/da;->q()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzg:Lcom/google/android/gms/internal/measurement/ja;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/measurement/g3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h3;->zza:Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/da;->j()Lcom/google/android/gms/internal/measurement/z9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    return-object v0
.end method

.method static synthetic F()Lcom/google/android/gms/internal/measurement/h3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h3;->zza:Lcom/google/android/gms/internal/measurement/h3;

    return-object v0
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/h3;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h3;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/h3;ILcom/google/android/gms/internal/measurement/j3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzg:Lcom/google/android/gms/internal/measurement/ja;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ja;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/da;->r(Lcom/google/android/gms/internal/measurement/ja;)Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzg:Lcom/google/android/gms/internal/measurement/ja;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzg:Lcom/google/android/gms/internal/measurement/ja;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/h3;->zza:Lcom/google/android/gms/internal/measurement/h3;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/g3;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/g3;-><init>(Lcom/google/android/gms/internal/measurement/d3;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/h3;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h3;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0xa

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

    .line 4
    const-class p0, Lcom/google/android/gms/internal/measurement/j3;

    aput-object p0, p1, p3

    const-string p0, "zzh"

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string p2, "zzi"

    aput-object p2, p1, p0

    const/4 p0, 0x7

    const-string p2, "zzj"

    aput-object p2, p1, p0

    const/16 p0, 0x8

    const-string p2, "zzk"

    aput-object p2, p1, p0

    const/16 p0, 0x9

    const-string p2, "zzl"

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/measurement/h3;->zza:Lcom/google/android/gms/internal/measurement/h3;

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

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

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzg:Lcom/google/android/gms/internal/measurement/ja;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final D()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/h3;->zze:I

    return p0
.end method

.method public final G(I)Lcom/google/android/gms/internal/measurement/j3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzg:Lcom/google/android/gms/internal/measurement/ja;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/j3;

    return-object p0
.end method

.method public final H()Lcom/google/android/gms/internal/measurement/o3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzi:Lcom/google/android/gms/internal/measurement/o3;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o3;->D()Lcom/google/android/gms/internal/measurement/o3;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final J()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzg:Lcom/google/android/gms/internal/measurement/ja;

    return-object p0
.end method

.method public final M()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzj:Z

    return p0
.end method

.method public final N()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzk:Z

    return p0
.end method

.method public final O()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzl:Z

    return p0
.end method

.method public final P()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzd:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzd:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/h3;->zzd:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
