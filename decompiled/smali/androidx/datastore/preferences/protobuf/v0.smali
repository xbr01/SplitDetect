.class final Landroidx/datastore/preferences/protobuf/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/u0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    sget-object p0, Landroidx/datastore/preferences/protobuf/x$f;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/x$f;

    .line 2
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/x;->l(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
