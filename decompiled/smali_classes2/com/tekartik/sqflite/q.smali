.class public Lcom/tekartik/sqflite/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lio/flutter/plugin/common/h;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "logLevel"

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method static b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
