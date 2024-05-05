.class public Lcom/journeyapps/barcodescanner/camera/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/camera/i$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/journeyapps/barcodescanner/camera/i$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/i;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/i;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/i;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/i;->d:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/i;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/i;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/i;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/i;->h:Z

    .line 10
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/i$a;->AUTO:Lcom/journeyapps/barcodescanner/camera/i$a;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/i;->i:Lcom/journeyapps/barcodescanner/camera/i$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/journeyapps/barcodescanner/camera/i$a;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/i;->i:Lcom/journeyapps/barcodescanner/camera/i$a;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/journeyapps/barcodescanner/camera/i;->a:I

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/camera/i;->e:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/camera/i;->h:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/camera/i;->c:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/camera/i;->g:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/camera/i;->d:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/camera/i;->b:Z

    return p0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/journeyapps/barcodescanner/camera/i;->a:I

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/i;->b:Z

    return-void
.end method
