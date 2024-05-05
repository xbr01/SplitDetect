.class public final synthetic Lcom/journeyapps/barcodescanner/camera/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/camera/g;

.field public final synthetic b:Lcom/journeyapps/barcodescanner/camera/p;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/g;Lcom/journeyapps/barcodescanner/camera/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/e;->a:Lcom/journeyapps/barcodescanner/camera/g;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/e;->b:Lcom/journeyapps/barcodescanner/camera/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/e;->a:Lcom/journeyapps/barcodescanner/camera/g;

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/e;->b:Lcom/journeyapps/barcodescanner/camera/p;

    invoke-static {v0, p0}, Lcom/journeyapps/barcodescanner/camera/g;->c(Lcom/journeyapps/barcodescanner/camera/g;Lcom/journeyapps/barcodescanner/camera/p;)V

    return-void
.end method
