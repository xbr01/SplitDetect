.class public Lio/flutter/embedding/engine/systemchannels/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/flutter/plugin/common/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lio/flutter/embedding/engine/deferredcomponents/a;

.field private c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/flutter/plugin/common/i$d;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lio/flutter/plugin/common/i$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/a;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/dart/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/b$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/b$a;-><init>(Lio/flutter/embedding/engine/systemchannels/b;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/b;->d:Lio/flutter/plugin/common/i$c;

    .line 3
    new-instance v1, Lio/flutter/plugin/common/i;

    sget-object v2, Lio/flutter/plugin/common/q;->b:Lio/flutter/plugin/common/q;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, Lio/flutter/plugin/common/i;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/j;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/b;->a:Lio/flutter/plugin/common/i;

    .line 4
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    .line 5
    invoke-static {}, Lio/flutter/a;->e()Lio/flutter/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/a;->a()Lio/flutter/embedding/engine/deferredcomponents/a;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/b;->b:Lio/flutter/embedding/engine/deferredcomponents/a;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/b;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/systemchannels/b;)Lio/flutter/embedding/engine/deferredcomponents/a;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/b;->b:Lio/flutter/embedding/engine/deferredcomponents/a;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/systemchannels/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/b;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Lio/flutter/embedding/engine/deferredcomponents/a;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/b;->b:Lio/flutter/embedding/engine/deferredcomponents/a;

    return-void
.end method
