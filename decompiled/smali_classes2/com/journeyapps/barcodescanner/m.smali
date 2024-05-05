.class public Lcom/journeyapps/barcodescanner/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/m;


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/m;->a:Lcom/journeyapps/barcodescanner/k;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/k;->a(Lcom/google/zxing/l;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/journeyapps/barcodescanner/k;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/m;->a:Lcom/journeyapps/barcodescanner/k;

    return-void
.end method
