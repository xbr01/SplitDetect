.class Lio/flutter/plugins/cronet_http/i$i;
.super Lio/flutter/plugin/common/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/cronet_http/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# static fields
.field public static final d:Lio/flutter/plugins/cronet_http/i$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/plugins/cronet_http/i$i;

    invoke-direct {v0}, Lio/flutter/plugins/cronet_http/i$i;-><init>()V

    sput-object v0, Lio/flutter/plugins/cronet_http/i$i;->d:Lio/flutter/plugins/cronet_http/i$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/common/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/p;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_0
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lio/flutter/plugins/cronet_http/i$m;->a(Ljava/util/Map;)Lio/flutter/plugins/cronet_http/i$m;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lio/flutter/plugins/cronet_http/i$l;->a(Ljava/util/Map;)Lio/flutter/plugins/cronet_http/i$l;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lio/flutter/plugins/cronet_http/i$k;->a(Ljava/util/Map;)Lio/flutter/plugins/cronet_http/i$k;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lio/flutter/plugins/cronet_http/i$j;->a(Ljava/util/Map;)Lio/flutter/plugins/cronet_http/i$j;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_4
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lio/flutter/plugins/cronet_http/i$e;->a(Ljava/util/Map;)Lio/flutter/plugins/cronet_http/i$e;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lio/flutter/plugins/cronet_http/i$d;->a(Ljava/util/Map;)Lio/flutter/plugins/cronet_http/i$d;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_6
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/p;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lio/flutter/plugins/cronet_http/i$c;->a(Ljava/util/Map;)Lio/flutter/plugins/cronet_http/i$c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lio/flutter/plugins/cronet_http/i$c;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    check-cast p2, Lio/flutter/plugins/cronet_http/i$c;

    invoke-virtual {p2}, Lio/flutter/plugins/cronet_http/i$c;->r()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/cronet_http/i$i;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/cronet_http/i$d;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    check-cast p2, Lio/flutter/plugins/cronet_http/i$d;

    invoke-virtual {p2}, Lio/flutter/plugins/cronet_http/i$d;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/cronet_http/i$i;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p2, Lio/flutter/plugins/cronet_http/i$e;

    if-eqz v0, :cond_2

    const/16 v0, 0x82

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    check-cast p2, Lio/flutter/plugins/cronet_http/i$e;

    invoke-virtual {p2}, Lio/flutter/plugins/cronet_http/i$e;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/cronet_http/i$i;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p2, Lio/flutter/plugins/cronet_http/i$j;

    if-eqz v0, :cond_3

    const/16 v0, 0x83

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 12
    check-cast p2, Lio/flutter/plugins/cronet_http/i$j;

    invoke-virtual {p2}, Lio/flutter/plugins/cronet_http/i$j;->c()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/cronet_http/i$i;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p2, Lio/flutter/plugins/cronet_http/i$k;

    if-eqz v0, :cond_4

    const/16 v0, 0x84

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    check-cast p2, Lio/flutter/plugins/cronet_http/i$k;

    invoke-virtual {p2}, Lio/flutter/plugins/cronet_http/i$k;->f()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/cronet_http/i$i;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v0, p2, Lio/flutter/plugins/cronet_http/i$l;

    if-eqz v0, :cond_5

    const/16 v0, 0x85

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 18
    check-cast p2, Lio/flutter/plugins/cronet_http/i$l;

    invoke-virtual {p2}, Lio/flutter/plugins/cronet_http/i$l;->p()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/cronet_http/i$i;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_5
    instance-of v0, p2, Lio/flutter/plugins/cronet_http/i$m;

    if-eqz v0, :cond_6

    const/16 v0, 0x86

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 21
    check-cast p2, Lio/flutter/plugins/cronet_http/i$m;

    invoke-virtual {p2}, Lio/flutter/plugins/cronet_http/i$m;->c()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/cronet_http/i$i;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_6
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/p;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
