.class public abstract Lorg/commonmark/node/a;
.super Lorg/commonmark/node/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/commonmark/node/r;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Lorg/commonmark/node/r;
    .locals 0

    invoke-virtual {p0}, Lorg/commonmark/node/a;->m()Lorg/commonmark/node/a;

    move-result-object p0

    return-object p0
.end method

.method protected j(Lorg/commonmark/node/r;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/commonmark/node/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lorg/commonmark/node/r;->j(Lorg/commonmark/node/r;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parent of block must also be block (can not be inline)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()Lorg/commonmark/node/a;
    .locals 0

    invoke-super {p0}, Lorg/commonmark/node/r;->f()Lorg/commonmark/node/r;

    move-result-object p0

    check-cast p0, Lorg/commonmark/node/a;

    return-object p0
.end method
