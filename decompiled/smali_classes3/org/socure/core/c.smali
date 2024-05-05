.class public Lorg/socure/core/c;
.super Lorg/socure/core/Mat;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/socure/core/Mat;)V
    .locals 1

    invoke-static {}, Lorg/socure/core/a;->a()Lorg/socure/core/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/socure/core/Mat;-><init>(Lorg/socure/core/Mat;Lorg/socure/core/a;)V

    invoke-virtual {p0}, Lorg/socure/core/Mat;->h()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lorg/socure/core/Mat;->b(II)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Incompatible Mat"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
