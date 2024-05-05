.class public abstract Landroidx/datastore/preferences/protobuf/x$c;
.super Landroidx/datastore/preferences/protobuf/x;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/x$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/x<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/datastore/preferences/protobuf/q0;"
    }
.end annotation


# instance fields
.field protected extensions:Landroidx/datastore/preferences/protobuf/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t<",
            "Landroidx/datastore/preferences/protobuf/x$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/x;-><init>()V

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t;->h()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x$c;->extensions:Landroidx/datastore/preferences/protobuf/t;

    return-void
.end method


# virtual methods
.method C()Landroidx/datastore/preferences/protobuf/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/t<",
            "Landroidx/datastore/preferences/protobuf/x$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x$c;->extensions:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x$c;->extensions:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->b()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x$c;->extensions:Landroidx/datastore/preferences/protobuf/t;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x$c;->extensions:Landroidx/datastore/preferences/protobuf/t;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/p0;
    .locals 0

    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/x;->r()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Landroidx/datastore/preferences/protobuf/p0$a;
    .locals 0

    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/x;->w()Landroidx/datastore/preferences/protobuf/x$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Landroidx/datastore/preferences/protobuf/p0$a;
    .locals 0

    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/x;->B()Landroidx/datastore/preferences/protobuf/x$a;

    move-result-object p0

    return-object p0
.end method
