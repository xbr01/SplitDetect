.class Lio/flutter/plugins/firebase/core/l$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/l$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/core/l$d;->g(Lio/flutter/plugins/firebase/core/l$d;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/core/l$h<",
        "Ljava/util/List<",
        "Lio/flutter/plugins/firebase/core/l$g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lio/flutter/plugin/common/a$e;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/l$d$b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/l$d$b;->b:Lio/flutter/plugin/common/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/core/l$d$b;->c(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/flutter/plugins/firebase/core/l;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lio/flutter/plugins/firebase/core/l$d$b;->b:Lio/flutter/plugin/common/a$e;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/core/l$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/l$d$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/flutter/plugins/firebase/core/l$d$b;->b:Lio/flutter/plugin/common/a$e;

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/l$d$b;->a:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
