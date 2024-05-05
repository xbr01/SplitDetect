.class public final Lio/flutter/plugins/localauth/Messages$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/Messages$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lio/flutter/plugins/localauth/Messages$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/localauth/Messages$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/localauth/Messages$b;

    invoke-direct {v0}, Lio/flutter/plugins/localauth/Messages$b;-><init>()V

    .line 2
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$b$a;->a:Lio/flutter/plugins/localauth/Messages$a;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/localauth/Messages$b;->b(Lio/flutter/plugins/localauth/Messages$a;)V

    return-object v0
.end method

.method public b(Lio/flutter/plugins/localauth/Messages$a;)Lio/flutter/plugins/localauth/Messages$b$a;
    .locals 0
    .param p1    # Lio/flutter/plugins/localauth/Messages$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$b$a;->a:Lio/flutter/plugins/localauth/Messages$a;

    return-object p0
.end method
