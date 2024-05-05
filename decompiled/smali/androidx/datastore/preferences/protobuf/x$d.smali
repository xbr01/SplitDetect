.class final Landroidx/datastore/preferences/protobuf/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/t$b<",
        "Landroidx/datastore/preferences/protobuf/x$d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/datastore/preferences/protobuf/z$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/z$d<",
            "*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Landroidx/datastore/preferences/protobuf/q1$b;

.field final d:Z

.field final e:Z


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/x$d;)I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/x$d;->b:I

    iget p1, p1, Landroidx/datastore/preferences/protobuf/x$d;->b:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/x$d;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/x$d;->a(Landroidx/datastore/preferences/protobuf/x$d;)I

    move-result p0

    return p0
.end method

.method public d()Landroidx/datastore/preferences/protobuf/z$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/z$d<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x$d;->a:Landroidx/datastore/preferences/protobuf/z$d;

    return-object p0
.end method

.method public getLiteJavaType()Landroidx/datastore/preferences/protobuf/q1$c;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x$d;->c:Landroidx/datastore/preferences/protobuf/q1$b;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q1$b;->a()Landroidx/datastore/preferences/protobuf/q1$c;

    move-result-object p0

    return-object p0
.end method

.method public getLiteType()Landroidx/datastore/preferences/protobuf/q1$b;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x$d;->c:Landroidx/datastore/preferences/protobuf/q1$b;

    return-object p0
.end method

.method public getNumber()I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/x$d;->b:I

    return p0
.end method

.method public isPacked()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/x$d;->e:Z

    return p0
.end method

.method public isRepeated()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/x$d;->d:Z

    return p0
.end method

.method public l(Landroidx/datastore/preferences/protobuf/p0$a;Landroidx/datastore/preferences/protobuf/p0;)Landroidx/datastore/preferences/protobuf/p0$a;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/x$a;

    check-cast p2, Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/x$a;->n(Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/x$a;

    move-result-object p0

    return-object p0
.end method
