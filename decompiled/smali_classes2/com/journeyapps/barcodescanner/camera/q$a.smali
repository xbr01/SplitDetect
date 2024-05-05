.class Lcom/journeyapps/barcodescanner/camera/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/camera/q;->a(Ljava/util/List;Lcom/journeyapps/barcodescanner/u;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/journeyapps/barcodescanner/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/u;

.field final synthetic b:Lcom/journeyapps/barcodescanner/camera/q;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/camera/q;Lcom/journeyapps/barcodescanner/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/q$a;->b:Lcom/journeyapps/barcodescanner/camera/q;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/q$a;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/u;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/q$a;->b:Lcom/journeyapps/barcodescanner/camera/q;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/q$a;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {v0, p1, v1}, Lcom/journeyapps/barcodescanner/camera/q;->c(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/u;)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/q$a;->b:Lcom/journeyapps/barcodescanner/camera/q;

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/q$a;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {v0, p2, p0}, Lcom/journeyapps/barcodescanner/camera/q;->c(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/u;)F

    move-result p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/journeyapps/barcodescanner/u;

    check-cast p2, Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/camera/q$a;->a(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/u;)I

    move-result p0

    return p0
.end method
