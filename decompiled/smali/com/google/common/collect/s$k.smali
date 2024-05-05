.class final Lcom/google/common/collect/s$k;
.super Lcom/google/common/collect/s$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/s$l<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/s;


# direct methods
.method constructor <init>(Lcom/google/common/collect/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/s$k;->a:Lcom/google/common/collect/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/collect/s$l;-><init>(Lcom/google/common/collect/s$a;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/s$k;->a:Lcom/google/common/collect/s;

    invoke-virtual {p0}, Lcom/google/common/collect/s;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/s$k;->a:Lcom/google/common/collect/s;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/s;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/s$k;->a:Lcom/google/common/collect/s;

    invoke-virtual {p0}, Lcom/google/common/collect/s;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/s$j;

    iget-object p0, p0, Lcom/google/common/collect/s$k;->a:Lcom/google/common/collect/s;

    invoke-direct {v0, p0}, Lcom/google/common/collect/s$j;-><init>(Lcom/google/common/collect/s;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/s$k;->a:Lcom/google/common/collect/s;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/s$k;->a:Lcom/google/common/collect/s;

    invoke-virtual {p0}, Lcom/google/common/collect/s;->size()I

    move-result p0

    return p0
.end method
