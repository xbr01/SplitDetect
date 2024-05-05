.class public Landroidx/datastore/preferences/protobuf/x$e;
.super Landroidx/datastore/preferences/protobuf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Landroidx/datastore/preferences/protobuf/p0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/m<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/datastore/preferences/protobuf/p0;

.field final b:Landroidx/datastore/preferences/protobuf/x$d;


# virtual methods
.method public a()Landroidx/datastore/preferences/protobuf/q1$b;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x$e;->b:Landroidx/datastore/preferences/protobuf/x$d;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getLiteType()Landroidx/datastore/preferences/protobuf/q1$b;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/p0;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x$e;->a:Landroidx/datastore/preferences/protobuf/p0;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x$e;->b:Landroidx/datastore/preferences/protobuf/x$d;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$d;->getNumber()I

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x$e;->b:Landroidx/datastore/preferences/protobuf/x$d;

    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/x$d;->d:Z

    return p0
.end method
