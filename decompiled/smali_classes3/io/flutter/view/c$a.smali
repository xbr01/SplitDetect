.class Lio/flutter/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/view/c;


# direct methods
.method constructor <init>(Lio/flutter/view/c;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/c$a;->a:Lio/flutter/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 3
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lio/flutter/view/c$a;->a:Lio/flutter/view/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/view/c;->b0(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    iget-object p0, p0, Lio/flutter/view/c$a;->a:Lio/flutter/view/c;

    invoke-virtual {p0, p1, p2}, Lio/flutter/view/c;->a0(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object p0, p0, Lio/flutter/view/c$a;->a:Lio/flutter/view/c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/flutter/view/c;->R(II)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/flutter/view/c$a;->a:Lio/flutter/view/c;

    invoke-static {p0}, Lio/flutter/view/c;->c(Lio/flutter/view/c;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object p0, p0, Lio/flutter/view/c$a;->a:Lio/flutter/view/c;

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lio/flutter/view/c;->R(II)V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object p0, p0, Lio/flutter/view/c$a;->a:Lio/flutter/view/c;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/flutter/view/c;->R(II)V

    return-void
.end method
