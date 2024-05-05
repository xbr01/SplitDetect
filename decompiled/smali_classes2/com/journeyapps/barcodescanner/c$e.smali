.class Lcom/journeyapps/barcodescanner/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/c$f;


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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c$e;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c$e;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-static {p0}, Lcom/journeyapps/barcodescanner/c;->h(Lcom/journeyapps/barcodescanner/c;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/c$f;

    .line 2
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/c$f;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c$e;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-static {p0}, Lcom/journeyapps/barcodescanner/c;->h(Lcom/journeyapps/barcodescanner/c;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/c$f;

    .line 2
    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/c$f;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c$e;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-static {p0}, Lcom/journeyapps/barcodescanner/c;->h(Lcom/journeyapps/barcodescanner/c;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/c$f;

    .line 2
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/c$f;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c$e;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-static {p0}, Lcom/journeyapps/barcodescanner/c;->h(Lcom/journeyapps/barcodescanner/c;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/c$f;

    .line 2
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/c$f;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/c$e;->a:Lcom/journeyapps/barcodescanner/c;

    invoke-static {p0}, Lcom/journeyapps/barcodescanner/c;->h(Lcom/journeyapps/barcodescanner/c;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/c$f;

    .line 2
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/c$f;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
