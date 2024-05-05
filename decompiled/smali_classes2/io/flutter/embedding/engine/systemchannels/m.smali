.class public Lio/flutter/embedding/engine/systemchannels/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field private b:[B

.field private c:Lio/flutter/plugin/common/i;

.field private d:Lio/flutter/plugin/common/i$d;

.field private e:Z

.field private f:Z

.field private final g:Lio/flutter/plugin/common/i$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/a;Z)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/dart/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugin/common/i;

    sget-object v1, Lio/flutter/plugin/common/q;->b:Lio/flutter/plugin/common/q;

    const-string v2, "flutter/restoration"

    invoke-direct {v0, p1, v2, v1}, Lio/flutter/plugin/common/i;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/j;)V

    invoke-direct {p0, v0, p2}, Lio/flutter/embedding/engine/systemchannels/m;-><init>(Lio/flutter/plugin/common/i;Z)V

    return-void
.end method

.method constructor <init>(Lio/flutter/plugin/common/i;Z)V
    .locals 1
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/flutter/embedding/engine/systemchannels/m;->e:Z

    .line 4
    iput-boolean v0, p0, Lio/flutter/embedding/engine/systemchannels/m;->f:Z

    .line 5
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/m$b;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/m$b;-><init>(Lio/flutter/embedding/engine/systemchannels/m;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/m;->g:Lio/flutter/plugin/common/i$c;

    .line 6
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/m;->c:Lio/flutter/plugin/common/i;

    .line 7
    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/m;->a:Z

    .line 8
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/systemchannels/m;)[B
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/m;->b:[B

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/systemchannels/m;[B)[B
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/m;->b:[B

    return-object p1
.end method

.method static synthetic c(Lio/flutter/embedding/engine/systemchannels/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/engine/systemchannels/m;->f:Z

    return p1
.end method

.method static synthetic d(Lio/flutter/embedding/engine/systemchannels/m;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/embedding/engine/systemchannels/m;->e:Z

    return p0
.end method

.method static synthetic e(Lio/flutter/embedding/engine/systemchannels/m;[B)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/m;->i([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lio/flutter/embedding/engine/systemchannels/m;Lio/flutter/plugin/common/i$d;)Lio/flutter/plugin/common/i$d;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/m;->d:Lio/flutter/plugin/common/i$d;

    return-object p1
.end method

.method private i([B)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "enabled"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    .line 3
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/m;->b:[B

    return-void
.end method

.method public h()[B
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/m;->b:[B

    return-object p0
.end method

.method public j([B)V
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/flutter/embedding/engine/systemchannels/m;->e:Z

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/m;->d:Lio/flutter/plugin/common/i$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/m;->i([B)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/i$d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/m;->d:Lio/flutter/plugin/common/i$d;

    .line 5
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/m;->b:[B

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/systemchannels/m;->f:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/m;->c:Lio/flutter/plugin/common/i;

    .line 8
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/m;->i([B)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lio/flutter/embedding/engine/systemchannels/m$a;

    invoke-direct {v2, p0, p1}, Lio/flutter/embedding/engine/systemchannels/m$a;-><init>(Lio/flutter/embedding/engine/systemchannels/m;[B)V

    const-string p0, "push"

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lio/flutter/plugin/common/i;->d(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/i$d;)V

    goto :goto_0

    .line 10
    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/m;->b:[B

    :goto_0
    return-void
.end method
