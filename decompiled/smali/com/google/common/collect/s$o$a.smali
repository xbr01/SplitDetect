.class final Lcom/google/common/collect/s$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/s$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s$o;
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
        "Lcom/google/common/collect/s$o<",
        "TK;TV;>;",
        "Lcom/google/common/collect/s$p<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/s$o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s$o$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/s$o$a;

    invoke-direct {v0}, Lcom/google/common/collect/s$o$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/s$o$a;->a:Lcom/google/common/collect/s$o$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static g()Lcom/google/common/collect/s$o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/s$o$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/s$o$a;->a:Lcom/google/common/collect/s$o$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/s$m;Lcom/google/common/collect/s$h;Lcom/google/common/collect/s$h;)Lcom/google/common/collect/s$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/s$p;

    check-cast p2, Lcom/google/common/collect/s$o;

    check-cast p3, Lcom/google/common/collect/s$o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/s$o$a;->f(Lcom/google/common/collect/s$p;Lcom/google/common/collect/s$o;Lcom/google/common/collect/s$o;)Lcom/google/common/collect/s$o;

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

    check-cast p1, Lcom/google/common/collect/s$p;

    check-cast p2, Lcom/google/common/collect/s$o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/s$o$a;->j(Lcom/google/common/collect/s$p;Lcom/google/common/collect/s$o;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/google/common/collect/s;II)Lcom/google/common/collect/s$m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/s$o$a;->i(Lcom/google/common/collect/s;II)Lcom/google/common/collect/s$p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lcom/google/common/collect/s$m;Ljava/lang/Object;ILcom/google/common/collect/s$h;)Lcom/google/common/collect/s$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/s$p;

    check-cast p4, Lcom/google/common/collect/s$o;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/s$o$a;->h(Lcom/google/common/collect/s$p;Ljava/lang/Object;ILcom/google/common/collect/s$o;)Lcom/google/common/collect/s$o;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/google/common/collect/s$p;Lcom/google/common/collect/s$o;Lcom/google/common/collect/s$o;)Lcom/google/common/collect/s$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s$p<",
            "TK;TV;>;",
            "Lcom/google/common/collect/s$o<",
            "TK;TV;>;",
            "Lcom/google/common/collect/s$o<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/s$o<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p2, p3}, Lcom/google/common/collect/s$o;->d(Lcom/google/common/collect/s$o;)Lcom/google/common/collect/s$o;

    move-result-object p0

    return-object p0
.end method

.method public h(Lcom/google/common/collect/s$p;Ljava/lang/Object;ILcom/google/common/collect/s$o;)Lcom/google/common/collect/s$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s$p<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/s$o<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/s$o<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p0, Lcom/google/common/collect/s$o;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/collect/s$o;-><init>(Ljava/lang/Object;ILcom/google/common/collect/s$o;)V

    return-object p0
.end method

.method public i(Lcom/google/common/collect/s;II)Lcom/google/common/collect/s$p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s<",
            "TK;TV;",
            "Lcom/google/common/collect/s$o<",
            "TK;TV;>;",
            "Lcom/google/common/collect/s$p<",
            "TK;TV;>;>;II)",
            "Lcom/google/common/collect/s$p<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p0, Lcom/google/common/collect/s$p;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/s$p;-><init>(Lcom/google/common/collect/s;II)V

    return-object p0
.end method

.method public j(Lcom/google/common/collect/s$p;Lcom/google/common/collect/s$o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s$p<",
            "TK;TV;>;",
            "Lcom/google/common/collect/s$o<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-virtual {p2, p3}, Lcom/google/common/collect/s$o;->e(Ljava/lang/Object;)V

    return-void
.end method
