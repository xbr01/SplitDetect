.class public final synthetic Lcom/journeyapps/barcodescanner/camera/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/camera/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/f;->a:Lcom/journeyapps/barcodescanner/camera/g;

    iput-boolean p2, p0, Lcom/journeyapps/barcodescanner/camera/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->a:Lcom/journeyapps/barcodescanner/camera/g;

    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/camera/f;->b:Z

    invoke-static {v0, p0}, Lcom/journeyapps/barcodescanner/camera/g;->b(Lcom/journeyapps/barcodescanner/camera/g;Z)V

    return-void
.end method
