.class final Landroidx/datastore/preferences/protobuf/o1$b;
.super Landroidx/datastore/preferences/protobuf/o1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/o1$e;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/o1;->x:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o1;->e(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o1;->f(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/o1;->x:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o1;->a(Ljava/lang/Object;J)B

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o1;->b(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/Object;J)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o1$e;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public f(Ljava/lang/Object;J)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o1$e;->g(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public k(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/o1;->x:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/o1;->g(Ljava/lang/Object;JZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/o1;->h(Ljava/lang/Object;JZ)V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/o1;->x:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/o1;->c(Ljava/lang/Object;JB)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/o1;->d(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o1$e;->p(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public n(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/o1$e;->o(Ljava/lang/Object;JI)V

    return-void
.end method
