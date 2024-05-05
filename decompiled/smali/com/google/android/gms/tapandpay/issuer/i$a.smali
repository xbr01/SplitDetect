.class public Lcom/google/android/gms/tapandpay/issuer/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/issuer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

.field private g:Z

.field private h:Ljava/util/concurrent/Executor;

.field private i:Lcom/google/android/gms/tapandpay/issuer/l;

.field private j:Lcom/google/android/gms/tapandpay/issuer/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tapandpay/issuer/i;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/i$a;->h:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/i$a;->i:Lcom/google/android/gms/tapandpay/issuer/l;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/issuer/i$a;->j:Lcom/google/android/gms/tapandpay/issuer/f;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/tapandpay/issuer/h;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tapandpay/issuer/l;Lcom/google/android/gms/tapandpay/issuer/f;)Lcom/google/android/gms/tapandpay/issuer/h;

    move-result-object v0

    .line 2
    new-instance v11, Lcom/google/android/gms/tapandpay/issuer/i;

    iget v2, p0, Lcom/google/android/gms/tapandpay/issuer/i$a;->a:I

    iget v3, p0, Lcom/google/android/gms/tapandpay/issuer/i$a;->b:I

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/issuer/i$a;->c:[B

    iget-object v5, p0, Lcom/google/android/gms/tapandpay/issuer/i$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/tapandpay/issuer/i$a;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/tapandpay/issuer/i$a;->f:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    iget-boolean v8, p0, Lcom/google/android/gms/tapandpay/issuer/i$a;->g:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/tapandpay/issuer/h;->d()[I

    move-result-object p0

    :goto_0
    move-object v9, p0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v10, v0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/tapandpay/issuer/i;-><init>(II[BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/UserAddress;Z[ILandroid/os/IBinder;)V

    return-object v11
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/i$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/i$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/i$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/i$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/google/android/gms/tapandpay/issuer/i$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/tapandpay/issuer/i$a;->a:I

    return-object p0
.end method

.method public e([B)Lcom/google/android/gms/tapandpay/issuer/i$a;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/i$a;->c:[B

    return-object p0
.end method

.method public f(I)Lcom/google/android/gms/tapandpay/issuer/i$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/tapandpay/issuer/i$a;->b:I

    return-object p0
.end method

.method public g(Lcom/google/android/gms/tapandpay/issuer/UserAddress;)Lcom/google/android/gms/tapandpay/issuer/i$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/tapandpay/issuer/UserAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/i$a;->f:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    return-object p0
.end method
