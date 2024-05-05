.class final Landroidx/datastore/preferences/protobuf/h$e;
.super Landroidx/datastore/preferences/protobuf/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h$j;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->j(III)I

    .line 3
    iput p2, p0, Landroidx/datastore/preferences/protobuf/h$e;->f:I

    .line 4
    iput p3, p0, Landroidx/datastore/preferences/protobuf/h$e;->g:I

    return-void
.end method


# virtual methods
.method protected N()I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/h$e;->f:I

    return p0
.end method

.method public e(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$e;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/h;->h(II)V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h$j;->e:[B

    iget p0, p0, Landroidx/datastore/preferences/protobuf/h$e;->f:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method protected q([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h$j;->e:[B

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h$e;->N()I

    move-result p0

    add-int/2addr p0, p2

    .line 3
    invoke-static {v0, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method r(I)B
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h$j;->e:[B

    iget p0, p0, Landroidx/datastore/preferences/protobuf/h$e;->f:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/h$e;->g:I

    return p0
.end method
