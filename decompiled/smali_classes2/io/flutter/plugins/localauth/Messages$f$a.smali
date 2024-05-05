.class Lio/flutter/plugins/localauth/Messages$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/localauth/Messages$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/localauth/Messages$f;->h(Lio/flutter/plugins/localauth/Messages$f;Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/localauth/Messages$h<",
        "Lio/flutter/plugins/localauth/Messages$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lio/flutter/plugin/common/a$e;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/a$e;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$f$a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/localauth/Messages$f$a;->b:Lio/flutter/plugin/common/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/flutter/plugins/localauth/Messages$d;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/localauth/Messages$f$a;->b(Lio/flutter/plugins/localauth/Messages$d;)V

    return-void
.end method

.method public b(Lio/flutter/plugins/localauth/Messages$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/localauth/Messages$f$a;->a:Ljava/util/ArrayList;

    iget p1, p1, Lio/flutter/plugins/localauth/Messages$d;->index:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/flutter/plugins/localauth/Messages$f$a;->b:Lio/flutter/plugin/common/a$e;

    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$f$a;->a:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
