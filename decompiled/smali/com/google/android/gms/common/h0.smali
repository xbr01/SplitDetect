.class Lcom/google/android/gms/common/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/google/android/gms/common/h0;


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Throwable;

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/h0;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/h0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v6, Lcom/google/android/gms/common/h0;->e:Lcom/google/android/gms/common/h0;

    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/h0;->a:Z

    iput p2, p0, Lcom/google/android/gms/common/h0;->d:I

    iput-object p4, p0, Lcom/google/android/gms/common/h0;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/h0;->c:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/g0;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/common/h0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static b()Lcom/google/android/gms/common/h0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/h0;->e:Lcom/google/android/gms/common/h0;

    return-object v0
.end method

.method static c(Ljava/lang/String;)Lcom/google/android/gms/common/h0;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Lcom/google/android/gms/common/h0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/h0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method static d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/h0;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Lcom/google/android/gms/common/h0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    move-object v0, v6

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/h0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method static f(I)Lcom/google/android/gms/common/h0;
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/h0;

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/h0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method static g(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/h0;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Lcom/google/android/gms/common/h0;

    const/4 v1, 0x0

    move-object v0, v6

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/h0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/h0;->b:Ljava/lang/String;

    return-object p0
.end method

.method final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/h0;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/h0;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/h0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/common/h0;->c:Ljava/lang/Throwable;

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/h0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
