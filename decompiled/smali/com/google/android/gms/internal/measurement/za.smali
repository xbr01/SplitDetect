.class final Lcom/google/android/gms/internal/measurement/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/tb;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/fb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/fb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/wa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/wa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/za;->b:Lcom/google/android/gms/internal/measurement/fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/xa;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/fb;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y9;->c()Lcom/google/android/gms/internal/measurement/y9;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/fb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/za;->b:Lcom/google/android/gms/internal/measurement/fb;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/xa;-><init>([Lcom/google/android/gms/internal/measurement/fb;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/ka;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/za;->a:Lcom/google/android/gms/internal/measurement/fb;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/eb;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/eb;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/sb;
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/da;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ub;->c(Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/za;->a:Lcom/google/android/gms/internal/measurement/fb;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/fb;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/eb;->zzb()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ub;->V()Lcom/google/android/gms/internal/measurement/jc;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s9;->b()Lcom/google/android/gms/internal/measurement/q9;

    move-result-object p1

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/eb;->zza()Lcom/google/android/gms/internal/measurement/hb;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/lb;->j(Lcom/google/android/gms/internal/measurement/jc;Lcom/google/android/gms/internal/measurement/q9;Lcom/google/android/gms/internal/measurement/hb;)Lcom/google/android/gms/internal/measurement/lb;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ub;->U()Lcom/google/android/gms/internal/measurement/jc;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s9;->a()Lcom/google/android/gms/internal/measurement/q9;

    move-result-object p1

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/eb;->zza()Lcom/google/android/gms/internal/measurement/hb;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/lb;->j(Lcom/google/android/gms/internal/measurement/jc;Lcom/google/android/gms/internal/measurement/q9;Lcom/google/android/gms/internal/measurement/hb;)Lcom/google/android/gms/internal/measurement/lb;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/za;->b(Lcom/google/android/gms/internal/measurement/eb;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nb;->b()Lcom/google/android/gms/internal/measurement/mb;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ua;->d()Lcom/google/android/gms/internal/measurement/ua;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ub;->V()Lcom/google/android/gms/internal/measurement/jc;

    move-result-object v5

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s9;->b()Lcom/google/android/gms/internal/measurement/q9;

    move-result-object v6

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/db;->b()Lcom/google/android/gms/internal/measurement/cb;

    move-result-object v7

    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/kb;->H(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/eb;Lcom/google/android/gms/internal/measurement/mb;Lcom/google/android/gms/internal/measurement/ua;Lcom/google/android/gms/internal/measurement/jc;Lcom/google/android/gms/internal/measurement/q9;Lcom/google/android/gms/internal/measurement/cb;)Lcom/google/android/gms/internal/measurement/kb;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nb;->b()Lcom/google/android/gms/internal/measurement/mb;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ua;->d()Lcom/google/android/gms/internal/measurement/ua;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ub;->V()Lcom/google/android/gms/internal/measurement/jc;

    move-result-object v5

    const/4 v6, 0x0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/db;->b()Lcom/google/android/gms/internal/measurement/cb;

    move-result-object v7

    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/kb;->H(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/eb;Lcom/google/android/gms/internal/measurement/mb;Lcom/google/android/gms/internal/measurement/ua;Lcom/google/android/gms/internal/measurement/jc;Lcom/google/android/gms/internal/measurement/q9;Lcom/google/android/gms/internal/measurement/cb;)Lcom/google/android/gms/internal/measurement/kb;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/za;->b(Lcom/google/android/gms/internal/measurement/eb;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nb;->a()Lcom/google/android/gms/internal/measurement/mb;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ua;->c()Lcom/google/android/gms/internal/measurement/ua;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ub;->U()Lcom/google/android/gms/internal/measurement/jc;

    move-result-object v5

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s9;->a()Lcom/google/android/gms/internal/measurement/q9;

    move-result-object v6

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/db;->a()Lcom/google/android/gms/internal/measurement/cb;

    move-result-object v7

    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/kb;->H(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/eb;Lcom/google/android/gms/internal/measurement/mb;Lcom/google/android/gms/internal/measurement/ua;Lcom/google/android/gms/internal/measurement/jc;Lcom/google/android/gms/internal/measurement/q9;Lcom/google/android/gms/internal/measurement/cb;)Lcom/google/android/gms/internal/measurement/kb;

    move-result-object p0

    goto :goto_0

    .line 26
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nb;->a()Lcom/google/android/gms/internal/measurement/mb;

    move-result-object v3

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ua;->c()Lcom/google/android/gms/internal/measurement/ua;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ub;->U()Lcom/google/android/gms/internal/measurement/jc;

    move-result-object v5

    const/4 v6, 0x0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/db;->a()Lcom/google/android/gms/internal/measurement/cb;

    move-result-object v7

    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/kb;->H(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/eb;Lcom/google/android/gms/internal/measurement/mb;Lcom/google/android/gms/internal/measurement/ua;Lcom/google/android/gms/internal/measurement/jc;Lcom/google/android/gms/internal/measurement/q9;Lcom/google/android/gms/internal/measurement/cb;)Lcom/google/android/gms/internal/measurement/kb;

    move-result-object p0

    :goto_0
    return-object p0
.end method
