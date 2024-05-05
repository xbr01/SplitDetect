.class public Lcom/google/android/gms/tapandpay/issuer/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/issuer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tapandpay/issuer/e;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/e;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/e$a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/tapandpay/issuer/e$a;->b:I

    iget v3, p0, Lcom/google/android/gms/tapandpay/issuer/e$a;->c:I

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/e$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/tapandpay/issuer/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/tapandpay/issuer/e$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/tapandpay/issuer/e$a;->b:I

    return-object p0
.end method

.method public d(I)Lcom/google/android/gms/tapandpay/issuer/e$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/tapandpay/issuer/e$a;->c:I

    return-object p0
.end method
