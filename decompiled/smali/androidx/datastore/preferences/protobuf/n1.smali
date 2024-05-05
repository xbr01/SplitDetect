.class public Landroidx/datastore/preferences/protobuf/n1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/e0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/e0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/e0;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/n1;->a:Landroidx/datastore/preferences/protobuf/e0;

    return-void
.end method

.method static synthetic c(Landroidx/datastore/preferences/protobuf/n1;)Landroidx/datastore/preferences/protobuf/e0;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/n1;->a:Landroidx/datastore/preferences/protobuf/e0;

    return-object p0
.end method


# virtual methods
.method public e(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/n1;->a:Landroidx/datastore/preferences/protobuf/e0;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n1;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRaw(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/n1;->a:Landroidx/datastore/preferences/protobuf/e0;

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/e0;->getRaw(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/n1;->a:Landroidx/datastore/preferences/protobuf/e0;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/e0;->getUnderlyingElements()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUnmodifiableView()Landroidx/datastore/preferences/protobuf/e0;
    .locals 0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/n1$b;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/n1$b;-><init>(Landroidx/datastore/preferences/protobuf/n1;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/n1$a;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/n1$a;-><init>(Landroidx/datastore/preferences/protobuf/n1;I)V

    return-object v0
.end method

.method public o(Landroidx/datastore/preferences/protobuf/h;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/n1;->a:Landroidx/datastore/preferences/protobuf/e0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
