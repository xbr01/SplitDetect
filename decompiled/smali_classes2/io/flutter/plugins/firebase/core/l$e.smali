.class Lio/flutter/plugins/firebase/core/l$e;
.super Lio/flutter/plugin/common/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field public static final d:Lio/flutter/plugins/firebase/core/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/plugins/firebase/core/l$e;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/l$e;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/core/l$e;->d:Lio/flutter/plugins/firebase/core/l$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/common/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, -0x80

    if-eq p1, v0, :cond_1

    const/16 v0, -0x7f

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/p;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/core/l$g;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/core/l$g;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/firebase/core/l$f;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/core/l$f;

    move-result-object p0

    return-object p0
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lio/flutter/plugins/firebase/core/l$f;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    check-cast p2, Lio/flutter/plugins/firebase/core/l$f;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/core/l$f;->w()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/firebase/core/l$e;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/firebase/core/l$g;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    check-cast p2, Lio/flutter/plugins/firebase/core/l$g;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/core/l$g;->f()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/firebase/core/l$e;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method