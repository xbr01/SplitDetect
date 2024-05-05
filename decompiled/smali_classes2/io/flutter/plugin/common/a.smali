.class public final Lio/flutter/plugin/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/a$b;,
        Lio/flutter/plugin/common/a$c;,
        Lio/flutter/plugin/common/a$e;,
        Lio/flutter/plugin/common/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugin/common/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lio/flutter/plugin/common/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lio/flutter/plugin/common/b$c;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/b;",
            "Ljava/lang/String;",
            "Lio/flutter/plugin/common/g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/b$c;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;Lio/flutter/plugin/common/b$c;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/b;",
            "Ljava/lang/String;",
            "Lio/flutter/plugin/common/g<",
            "TT;>;",
            "Lio/flutter/plugin/common/b$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/plugin/common/a;->a:Lio/flutter/plugin/common/b;

    .line 4
    iput-object p2, p0, Lio/flutter/plugin/common/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/flutter/plugin/common/a;->c:Lio/flutter/plugin/common/g;

    .line 6
    iput-object p4, p0, Lio/flutter/plugin/common/a;->d:Lio/flutter/plugin/common/b$c;

    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/common/a;)Lio/flutter/plugin/common/g;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/common/a;->c:Lio/flutter/plugin/common/g;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/plugin/common/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/common/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/common/a;->d(Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/flutter/plugin/common/a$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/a;->a:Lio/flutter/plugin/common/b;

    iget-object v1, p0, Lio/flutter/plugin/common/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugin/common/a;->c:Lio/flutter/plugin/common/g;

    .line 2
    invoke-interface {v2, p1}, Lio/flutter/plugin/common/g;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lio/flutter/plugin/common/a$c;

    invoke-direct {v3, p0, p2, v2}, Lio/flutter/plugin/common/a$c;-><init>(Lio/flutter/plugin/common/a;Lio/flutter/plugin/common/a$e;Lio/flutter/plugin/common/a$a;)V

    move-object v2, v3

    .line 4
    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lio/flutter/plugin/common/b;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V

    return-void
.end method

.method public e(Lio/flutter/plugin/common/a$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/a$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/a;->d:Lio/flutter/plugin/common/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/common/a;->a:Lio/flutter/plugin/common/b;

    iget-object v2, p0, Lio/flutter/plugin/common/a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lio/flutter/plugin/common/a$b;

    invoke-direct {v3, p0, p1, v1}, Lio/flutter/plugin/common/a$b;-><init>(Lio/flutter/plugin/common/a;Lio/flutter/plugin/common/a$d;Lio/flutter/plugin/common/a$a;)V

    move-object v1, v3

    :goto_0
    iget-object p0, p0, Lio/flutter/plugin/common/a;->d:Lio/flutter/plugin/common/b$c;

    .line 4
    invoke-interface {v0, v2, v1, p0}, Lio/flutter/plugin/common/b;->f(Ljava/lang/String;Lio/flutter/plugin/common/b$a;Lio/flutter/plugin/common/b$c;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/common/a;->a:Lio/flutter/plugin/common/b;

    iget-object v2, p0, Lio/flutter/plugin/common/a;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v3, Lio/flutter/plugin/common/a$b;

    invoke-direct {v3, p0, p1, v1}, Lio/flutter/plugin/common/a$b;-><init>(Lio/flutter/plugin/common/a;Lio/flutter/plugin/common/a$d;Lio/flutter/plugin/common/a$a;)V

    move-object v1, v3

    .line 7
    :goto_1
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/common/b;->c(Ljava/lang/String;Lio/flutter/plugin/common/b$a;)V

    :goto_2
    return-void
.end method
