.class final Lcom/google/common/collect/s$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/s$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s$q;
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
        "Lcom/google/common/collect/s$q<",
        "TK;TV;>;",
        "Lcom/google/common/collect/s$r<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/s$q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s$q$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/s$q$a;

    invoke-direct {v0}, Lcom/google/common/collect/s$q$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/s$q$a;->a:Lcom/google/common/collect/s$q$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static g()Lcom/google/common/collect/s$q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/s$q$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/s$q$a;->a:Lcom/google/common/collect/s$q$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/s$m;Lcom/google/common/collect/s$h;Lcom/google/common/collect/s$h;)Lcom/google/common/collect/s$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/s$r;

    check-cast p2, Lcom/google/common/collect/s$q;

    check-cast p3, Lcom/google/common/collect/s$q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/s$q$a;->f(Lcom/google/common/collect/s$r;Lcom/google/common/collect/s$q;Lcom/google/common/collect/s$q;)Lcom/google/common/collect/s$q;

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

    check-cast p1, Lcom/google/common/collect/s$r;

    check-cast p2, Lcom/google/common/collect/s$q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/s$q$a;->j(Lcom/google/common/collect/s$r;Lcom/google/common/collect/s$q;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/google/common/collect/s;II)Lcom/google/common/collect/s$m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/s$q$a;->i(Lcom/google/common/collect/s;II)Lcom/google/common/collect/s$r;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lcom/google/common/collect/s$m;Ljava/lang/Object;ILcom/google/common/collect/s$h;)Lcom/google/common/collect/s$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/s$r;

    check-cast p4, Lcom/google/common/collect/s$q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/s$q$a;->h(Lcom/google/common/collect/s$r;Ljava/lang/Object;ILcom/google/common/collect/s$q;)Lcom/google/common/collect/s$q;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/google/common/collect/s$r;Lcom/google/common/collect/s$q;Lcom/google/common/collect/s$q;)Lcom/google/common/collect/s$q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s$r<",
            "TK;TV;>;",
            "Lcom/google/common/collect/s$q<",
            "TK;TV;>;",
            "Lcom/google/common/collect/s$q<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/s$q<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/s$m;->n(Lcom/google/common/collect/s$h;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/s$r;->G(Lcom/google/common/collect/s$r;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p0

    invoke-virtual {p2, p0, p3}, Lcom/google/common/collect/s$q;->d(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/s$q;)Lcom/google/common/collect/s$q;

    move-result-object p0

    return-object p0
.end method

.method public h(Lcom/google/common/collect/s$r;Ljava/lang/Object;ILcom/google/common/collect/s$q;)Lcom/google/common/collect/s$q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s$r<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/s$q<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/s$q<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p0, Lcom/google/common/collect/s$q;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/collect/s$q;-><init>(Ljava/lang/Object;ILcom/google/common/collect/s$q;)V

    return-object p0
.end method

.method public i(Lcom/google/common/collect/s;II)Lcom/google/common/collect/s$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s<",
            "TK;TV;",
            "Lcom/google/common/collect/s$q<",
            "TK;TV;>;",
            "Lcom/google/common/collect/s$r<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/s$r<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p0, Lcom/google/common/collect/s$r;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/s$r;-><init>(Lcom/google/common/collect/s;II)V

    return-object p0
.end method

.method public j(Lcom/google/common/collect/s$r;Lcom/google/common/collect/s$q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s$r<",
            "TK;TV;>;",
            "Lcom/google/common/collect/s$q<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/s$r;->G(Lcom/google/common/collect/s$r;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lcom/google/common/collect/s$q;->e(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
