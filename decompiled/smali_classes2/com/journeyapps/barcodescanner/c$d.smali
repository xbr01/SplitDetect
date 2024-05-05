.class Lcom/journeyapps/barcodescanner/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/c;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/c;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c$d;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/journeyapps/barcodescanner/c$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/c$d;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c$d;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-static {p0}, Lcom/journeyapps/barcodescanner/c;->g(Lcom/journeyapps/barcodescanner/c;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/c$d;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/c;->f(Lcom/journeyapps/barcodescanner/c;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/journeyapps/barcodescanner/d;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/d;-><init>(Lcom/journeyapps/barcodescanner/c$d;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
