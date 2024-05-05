.class final Lcom/google/common/collect/s$u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/s$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/s$i<",
        "TK;TV;",
        "Lcom/google/common/collect/s$u<",
        "TK;TV;>;",
        "Lcom/google/common/collect/s$v<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/s$u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s$u$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/s$u$a;

    invoke-direct {v0}, Lcom/google/common/collect/s$u$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/s$u$a;->a:Lcom/google/common/collect/s$u$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static g()Lcom/google/common/collect/s$u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/s$u$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/s$u$a;->a:Lcom/google/common/collect/s$u$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/s$m;Lcom/google/common/collect/s$h;Lcom/google/common/collect/s$h;)Lcom/google/common/collect/s$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/s$v;

    check-cast p2, Lcom/google/common/collect/s$u;

    check-cast p3, Lcom/google/common/collect/s$u;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/s$u$a;->f(Lcom/google/common/collect/s$v;Lcom/google/common/collect/s$u;Lcom/google/common/collect/s$u;)Lcom/google/common/collect/s$u;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/google/common/collect/s$n;
    .locals 0

    sget-object p0, Lcom/google/common/collect/s$n;->STRONG:Lcom/google/common/collect/s$n;

    return-object p0
.end method

.method public bridge synthetic c(Lcom/google/common/collect/s$m;Lcom/google/common/collect/s$h;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/s$v;

    check-cast p2, Lcom/google/common/collect/s$u;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/s$u$a;->j(Lcom/google/common/collect/s$v;Lcom/google/common/collect/s$u;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/google/common/collect/s;II)Lcom/google/common/collect/s$m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/s$u$a;->i(Lcom/google/common/collect/s;II)Lcom/google/common/collect/s$v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lcom/google/common/collect/s$m;Ljava/lang/Object;ILcom/google/common/collect/s$h;)Lcom/google/common/collect/s$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/s$v;

    check-cast p4, Lcom/google/common/collect/s$u;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/s$u$a;->h(Lcom/google/common/collect/s$v;Ljava/lang/Object;ILcom/google/common/collect/s$u;)Lcom/google/common/collect/s$u;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/google/common/collect/s$v;Lcom/google/common/collect/s$u;Lcom/google/common/collect/s$u;)Lcom/google/common/collect/s$u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s$v<",
            "TK;TV;>;",
            "Lcom/google/common/collect/s$u<",
            "TK;TV;>;",
            "Lcom/google/common/collect/s$u<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/s$u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/s$c;->getKey()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/s$v;->G(Lcom/google/common/collect/s$v;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p0

    invoke-virtual {p2, p0, p3}, Lcom/google/common/collect/s$u;->d(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/s$u;)Lcom/google/common/collect/s$u;

    move-result-object p0

    return-object p0
.end method

.method public h(Lcom/google/common/collect/s$v;Ljava/lang/Object;ILcom/google/common/collect/s$u;)Lcom/google/common/collect/s$u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s$v<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/s$u<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/s$u<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p0, Lcom/google/common/collect/s$u;

    invoke-static {p1}, Lcom/google/common/collect/s$v;->G(Lcom/google/common/collect/s$v;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/s$u;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/s$u;)V

    return-object p0
.end method

.method public i(Lcom/google/common/collect/s;II)Lcom/google/common/collect/s$v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s<",
            "TK;TV;",
            "Lcom/google/common/collect/s$u<",
            "TK;TV;>;",
            "Lcom/google/common/collect/s$v<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/s$v<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p0, Lcom/google/common/collect/s$v;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/s$v;-><init>(Lcom/google/common/collect/s;II)V

    return-object p0
.end method

.method public j(Lcom/google/common/collect/s$v;Lcom/google/common/collect/s$u;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s$v<",
            "TK;TV;>;",
            "Lcom/google/common/collect/s$u<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-virtual {p2, p3}, Lcom/google/common/collect/s$u;->e(Ljava/lang/Object;)V

    return-void
.end method
