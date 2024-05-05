.class final Lcom/google/common/collect/s$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/s$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s$w;
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
        "Lcom/google/common/collect/s$w<",
        "TK;TV;>;",
        "Lcom/google/common/collect/s$x<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/s$w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s$w$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/s$w$a;

    invoke-direct {v0}, Lcom/google/common/collect/s$w$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/s$w$a;->a:Lcom/google/common/collect/s$w$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static g()Lcom/google/common/collect/s$w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/s$w$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/s$w$a;->a:Lcom/google/common/collect/s$w$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/s$m;Lcom/google/common/collect/s$h;Lcom/google/common/collect/s$h;)Lcom/google/common/collect/s$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/s$x;

    check-cast p2, Lcom/google/common/collect/s$w;

    check-cast p3, Lcom/google/common/collect/s$w;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/s$w$a;->f(Lcom/google/common/collect/s$x;Lcom/google/common/collect/s$w;Lcom/google/common/collect/s$w;)Lcom/google/common/collect/s$w;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/google/common/collect/s$n;
    .locals 0

    sget-object p0, Lcom/google/common/collect/s$n;->WEAK:Lcom/google/common/collect/s$n;

    return-object p0
.end method

.method public bridge synthetic c(Lcom/google/common/collect/s$m;Lcom/google/common/collect/s$h;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/s$x;

    check-cast p2, Lcom/google/common/collect/s$w;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/s$w$a;->j(Lcom/google/common/collect/s$x;Lcom/google/common/collect/s$w;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/google/common/collect/s;II)Lcom/google/common/collect/s$m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/s$w$a;->i(Lcom/google/common/collect/s;II)Lcom/google/common/collect/s$x;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lcom/google/common/collect/s$m;Ljava/lang/Object;ILcom/google/common/collect/s$h;)Lcom/google/common/collect/s$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/s$x;

    check-cast p4, Lcom/google/common/collect/s$w;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/s$w$a;->h(Lcom/google/common/collect/s$x;Ljava/lang/Object;ILcom/google/common/collect/s$w;)Lcom/google/common/collect/s$w;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/google/common/collect/s$x;Lcom/google/common/collect/s$w;Lcom/google/common/collect/s$w;)Lcom/google/common/collect/s$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s$x<",
            "TK;TV;>;",
            "Lcom/google/common/collect/s$w<",
            "TK;TV;>;",
            "Lcom/google/common/collect/s$w<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/s$w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/s$c;->getKey()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/s$m;->n(Lcom/google/common/collect/s$h;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/s$x;->G(Lcom/google/common/collect/s$x;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p0

    invoke-static {p1}, Lcom/google/common/collect/s$x;->H(Lcom/google/common/collect/s$x;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/common/collect/s$w;->d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/s$w;)Lcom/google/common/collect/s$w;

    move-result-object p0

    return-object p0
.end method

.method public h(Lcom/google/common/collect/s$x;Ljava/lang/Object;ILcom/google/common/collect/s$w;)Lcom/google/common/collect/s$w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s$x<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/s$w<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/s$w<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p0, Lcom/google/common/collect/s$w;

    invoke-static {p1}, Lcom/google/common/collect/s$x;->G(Lcom/google/common/collect/s$x;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/s$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/s$w;)V

    return-object p0
.end method

.method public i(Lcom/google/common/collect/s;II)Lcom/google/common/collect/s$x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s<",
            "TK;TV;",
            "Lcom/google/common/collect/s$w<",
            "TK;TV;>;",
            "Lcom/google/common/collect/s$x<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/s$x<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p0, Lcom/google/common/collect/s$x;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/s$x;-><init>(Lcom/google/common/collect/s;II)V

    return-object p0
.end method

.method public j(Lcom/google/common/collect/s$x;Lcom/google/common/collect/s$w;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s$x<",
            "TK;TV;>;",
            "Lcom/google/common/collect/s$w<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/s$x;->H(Lcom/google/common/collect/s$x;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lcom/google/common/collect/s$w;->e(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
