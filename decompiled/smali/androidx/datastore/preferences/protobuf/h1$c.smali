.class Landroidx/datastore/preferences/protobuf/h1$c;
.super Landroidx/datastore/preferences/protobuf/h1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/h1<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/datastore/preferences/protobuf/h1;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h1$c;->b:Landroidx/datastore/preferences/protobuf/h1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/h1$g;-><init>(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/h1$a;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/h1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h1$c;-><init>(Landroidx/datastore/preferences/protobuf/h1;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/h1$b;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h1$c;->b:Landroidx/datastore/preferences/protobuf/h1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/h1$b;-><init>(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/h1$a;)V

    return-object v0
.end method
