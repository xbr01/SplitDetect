.class public Lcom/caverock/androidsvg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/caverock/androidsvg/b$r;

.field b:Lcom/caverock/androidsvg/e;

.field c:Ljava/lang/String;

.field d:Lcom/caverock/androidsvg/g$b;

.field e:Ljava/lang/String;

.field f:Lcom/caverock/androidsvg/g$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/b$r;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/e;

    .line 4
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/g$b;

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->f:Lcom/caverock/androidsvg/g$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/caverock/androidsvg/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/b;

    sget-object v1, Lcom/caverock/androidsvg/b$u;->RenderOptions:Lcom/caverock/androidsvg/b$u;

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/b;-><init>(Lcom/caverock/androidsvg/b$u;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/b;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/b$r;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/b$r;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/b$r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/caverock/androidsvg/b$r;->f()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lcom/caverock/androidsvg/f;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lcom/caverock/androidsvg/f;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/g$b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lcom/caverock/androidsvg/f;->f:Lcom/caverock/androidsvg/g$b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(FFFF)Lcom/caverock/androidsvg/f;
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/g$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->f:Lcom/caverock/androidsvg/g$b;

    return-object p0
.end method
