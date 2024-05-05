.class final Lcom/google/common/collect/s$w;
.super Lcom/google/common/collect/s$c;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/s$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/s$w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s$c<",
        "TK;TV;",
        "Lcom/google/common/collect/s$w<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/s$y<",
        "TK;TV;",
        "Lcom/google/common/collect/s$w<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile c:Lcom/google/common/collect/s$z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s$z<",
            "TK;TV;",
            "Lcom/google/common/collect/s$w<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/s$w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/s$w<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/s$c;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/s$h;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/s;->m()Lcom/google/common/collect/s$z;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/s$w;->c:Lcom/google/common/collect/s$z;

    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/collect/s$z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s$z<",
            "TK;TV;",
            "Lcom/google/common/collect/s$w<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/s$w;->c:Lcom/google/common/collect/s$z;

    return-object p0
.end method

.method d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/s$w;)Lcom/google/common/collect/s$w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Lcom/google/common/collect/s$w<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/s$w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/s$w;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/s$c;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/s$c;->a:I

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/google/common/collect/s$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/s$w;)V

    .line 3
    iget-object p0, p0, Lcom/google/common/collect/s$w;->c:Lcom/google/common/collect/s$z;

    invoke-interface {p0, p2, v0}, Lcom/google/common/collect/s$z;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/s$h;)Lcom/google/common/collect/s$z;

    move-result-object p0

    iput-object p0, v0, Lcom/google/common/collect/s$w;->c:Lcom/google/common/collect/s$z;

    return-object v0
.end method

.method e(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s$w;->c:Lcom/google/common/collect/s$z;

    .line 2
    new-instance v1, Lcom/google/common/collect/s$a0;

    invoke-direct {v1, p2, p1, p0}, Lcom/google/common/collect/s$a0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/s$h;)V

    iput-object v1, p0, Lcom/google/common/collect/s$w;->c:Lcom/google/common/collect/s$z;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/s$z;->clear()V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/s$w;->c:Lcom/google/common/collect/s$z;

    invoke-interface {p0}, Lcom/google/common/collect/s$z;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
