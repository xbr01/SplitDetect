.class public Lio/flutter/embedding/engine/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lio/flutter/embedding/engine/dart/a$c;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/flutter/plugin/platform/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/flutter/embedding/engine/d$b;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/flutter/embedding/engine/d$b;->g:Z

    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/d$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/embedding/engine/d$b;->f:Z

    return p0
.end method

.method public b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/d$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public c()Lio/flutter/embedding/engine/dart/a$c;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/d$b;->b:Lio/flutter/embedding/engine/dart/a$c;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/d$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/d$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Lio/flutter/plugin/platform/r;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/d$b;->e:Lio/flutter/plugin/platform/r;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/embedding/engine/d$b;->g:Z

    return p0
.end method

.method public h(Z)Lio/flutter/embedding/engine/d$b;
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/engine/d$b;->f:Z

    return-object p0
.end method

.method public i(Lio/flutter/embedding/engine/dart/a$c;)Lio/flutter/embedding/engine/d$b;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/d$b;->b:Lio/flutter/embedding/engine/dart/a$c;

    return-object p0
.end method

.method public j(Ljava/util/List;)Lio/flutter/embedding/engine/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/embedding/engine/d$b;"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/embedding/engine/d$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lio/flutter/embedding/engine/d$b;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/d$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Lio/flutter/embedding/engine/d$b;
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/engine/d$b;->g:Z

    return-object p0
.end method
