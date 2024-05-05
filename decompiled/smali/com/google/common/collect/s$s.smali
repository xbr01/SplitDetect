.class final Lcom/google/common/collect/s$s;
.super Lcom/google/common/collect/s$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/s<",
        "TK;TV;TE;TS;>.g<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/s$g;-><init>(Lcom/google/common/collect/s;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/s$g;->c()Lcom/google/common/collect/s$b0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/s$b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
