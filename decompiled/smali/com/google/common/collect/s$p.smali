.class final Lcom/google/common/collect/s$p;
.super Lcom/google/common/collect/s$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s$m<",
        "TK;TV;",
        "Lcom/google/common/collect/s$o<",
        "TK;TV;>;",
        "Lcom/google/common/collect/s$p<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/s;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s<",
            "TK;TV;",
            "Lcom/google/common/collect/s$o<",
            "TK;TV;>;",
            "Lcom/google/common/collect/s$p<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/s$m;-><init>(Lcom/google/common/collect/s;II)V

    return-void
.end method


# virtual methods
.method bridge synthetic D()Lcom/google/common/collect/s$m;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/s$p;->G()Lcom/google/common/collect/s$p;

    move-result-object p0

    return-object p0
.end method

.method G()Lcom/google/common/collect/s$p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s$p<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method
