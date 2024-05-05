.class public Lio/flutter/plugin/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/i$a;,
        Lio/flutter/plugin/common/i$b;,
        Lio/flutter/plugin/common/i$d;,
        Lio/flutter/plugin/common/i$c;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugin/common/b;

.field private final b:Ljava/lang/String;

.field private final c:Lio/flutter/plugin/common/j;

.field private final d:Lio/flutter/plugin/common/b$c;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/flutter/plugin/common/q;->b:Lio/flutter/plugin/common/q;

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/common/i;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/j;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/j;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugin/common/i;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/j;Lio/flutter/plugin/common/b$c;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/j;Lio/flutter/plugin/common/b$c;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/flutter/plugin/common/i;->a:Lio/flutter/plugin/common/b;

    .line 5
    iput-object p2, p0, Lio/flutter/plugin/common/i;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/flutter/plugin/common/i;->c:Lio/flutter/plugin/common/j;

    .line 7
    iput-object p4, p0, Lio/flutter/plugin/common/i;->d:Lio/flutter/plugin/common/b$c;

    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/common/i;)Lio/flutter/plugin/common/j;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/common/i;->c:Lio/flutter/plugin/common/j;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/plugin/common/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/common/i;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/plugin/common/i;->d(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/i$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/i$d;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/i;->a:Lio/flutter/plugin/common/b;

    iget-object v1, p0, Lio/flutter/plugin/common/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugin/common/i;->c:Lio/flutter/plugin/common/j;

    new-instance v3, Lio/flutter/plugin/common/h;

    invoke-direct {v3, p1, p2}, Lio/flutter/plugin/common/h;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {v2, v3}, Lio/flutter/plugin/common/j;->b(Lio/flutter/plugin/common/h;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lio/flutter/plugin/common/i$b;

    invoke-direct {p2, p0, p3}, Lio/flutter/plugin/common/i$b;-><init>(Lio/flutter/plugin/common/i;Lio/flutter/plugin/common/i$d;)V

    move-object p0, p2

    .line 4
    :goto_0
    invoke-interface {v0, v1, p1, p0}, Lio/flutter/plugin/common/b;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V

    return-void
.end method

.method public e(Lio/flutter/plugin/common/i$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/i;->d:Lio/flutter/plugin/common/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/common/i;->a:Lio/flutter/plugin/common/b;

    iget-object v2, p0, Lio/flutter/plugin/common/i;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lio/flutter/plugin/common/i$a;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/common/i$a;-><init>(Lio/flutter/plugin/common/i;Lio/flutter/plugin/common/i$c;)V

    :goto_0
    iget-object p0, p0, Lio/flutter/plugin/common/i;->d:Lio/flutter/plugin/common/b$c;

    .line 4
    invoke-interface {v0, v2, v1, p0}, Lio/flutter/plugin/common/b;->f(Ljava/lang/String;Lio/flutter/plugin/common/b$a;Lio/flutter/plugin/common/b$c;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/common/i;->a:Lio/flutter/plugin/common/b;

    iget-object v2, p0, Lio/flutter/plugin/common/i;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Lio/flutter/plugin/common/i$a;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/common/i$a;-><init>(Lio/flutter/plugin/common/i;Lio/flutter/plugin/common/i$c;)V

    .line 7
    :goto_1
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/common/b;->c(Ljava/lang/String;Lio/flutter/plugin/common/b$a;)V

    :goto_2
    return-void
.end method
