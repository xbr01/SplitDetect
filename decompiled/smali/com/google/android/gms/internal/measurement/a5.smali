.class public final Lcom/google/android/gms/internal/measurement/a5;
.super Lcom/google/android/gms/internal/measurement/da;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ib;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/a5;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/ja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/a5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/a5;->zza:Lcom/google/android/gms/internal/measurement/a5;

    const-class v1, Lcom/google/android/gms/internal/measurement/a5;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->zzd:Lcom/google/android/gms/internal/measurement/ja;

    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/measurement/z4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a5;->zza:Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/da;->j()Lcom/google/android/gms/internal/measurement/z9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    return-object v0
.end method

.method static synthetic D()Lcom/google/android/gms/internal/measurement/a5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a5;->zza:Lcom/google/android/gms/internal/measurement/a5;

    return-object v0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/measurement/a5;Lcom/google/android/gms/internal/measurement/c5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->zzd:Lcom/google/android/gms/internal/measurement/ja;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ja;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/da;->r(Lcom/google/android/gms/internal/measurement/ja;)Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->zzd:Lcom/google/android/gms/internal/measurement/ja;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a5;->zzd:Lcom/google/android/gms/internal/measurement/ja;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/a5;->zza:Lcom/google/android/gms/internal/measurement/a5;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/z4;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/z4;-><init>(Lcom/google/android/gms/internal/measurement/i4;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/a5;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/a5;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    .line 4
    const-class p2, Lcom/google/android/gms/internal/measurement/c5;

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/measurement/a5;->zza:Lcom/google/android/gms/internal/measurement/a5;

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/da;->t(Lcom/google/android/gms/internal/measurement/hb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final E(I)Lcom/google/android/gms/internal/measurement/c5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a5;->zzd:Lcom/google/android/gms/internal/measurement/ja;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/c5;

    return-object p0
.end method

.method public final F()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a5;->zzd:Lcom/google/android/gms/internal/measurement/ja;

    return-object p0
.end method
