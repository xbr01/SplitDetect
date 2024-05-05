.class public abstract Landroidx/datastore/preferences/protobuf/x$a;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/x<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/x$a<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Landroidx/datastore/preferences/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x$a;->a:Landroidx/datastore/preferences/protobuf/x;

    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/x$f;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/x$f;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/x;->l(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x$a;->b:Landroidx/datastore/preferences/protobuf/x;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/x$a;->c:Z

    return-void
.end method

.method private o(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a1;->a()Landroidx/datastore/preferences/protobuf/a1;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a1;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e1;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/datastore/preferences/protobuf/p0;
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->g()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Landroidx/datastore/preferences/protobuf/p0;
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->i()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->j()Landroidx/datastore/preferences/protobuf/x$a;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic d(Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/x$a;->m(Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/x$a;

    move-result-object p0

    return-object p0
.end method

.method public final g()Landroidx/datastore/preferences/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->i()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/a$a;->f(Landroidx/datastore/preferences/protobuf/p0;)Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/p0;
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->l()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p0

    return-object p0
.end method

.method public i()Landroidx/datastore/preferences/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x$a;->b:Landroidx/datastore/preferences/protobuf/x;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->b:Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->u()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->c:Z

    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x$a;->b:Landroidx/datastore/preferences/protobuf/x;

    return-object p0
.end method

.method public j()Landroidx/datastore/preferences/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->l()Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->w()Landroidx/datastore/preferences/protobuf/x$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->i()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/x$a;->n(Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/x$a;

    return-object v0
.end method

.method protected k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->b:Landroidx/datastore/preferences/protobuf/x;

    sget-object v1, Landroidx/datastore/preferences/protobuf/x$f;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/x$f;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/x;->l(Landroidx/datastore/preferences/protobuf/x$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/x$a;->b:Landroidx/datastore/preferences/protobuf/x;

    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/x$a;->o(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;)V

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->b:Landroidx/datastore/preferences/protobuf/x;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->c:Z

    :cond_0
    return-void
.end method

.method public l()Landroidx/datastore/preferences/protobuf/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x$a;->a:Landroidx/datastore/preferences/protobuf/x;

    return-object p0
.end method

.method protected m(Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/x$a;->n(Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/x$a;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x$a;->k()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x$a;->b:Landroidx/datastore/preferences/protobuf/x;

    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/x$a;->o(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;)V

    return-object p0
.end method
