.class public Lio/flutter/embedding/engine/systemchannels/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/l$f;,
        Lio/flutter/embedding/engine/systemchannels/l$b;,
        Lio/flutter/embedding/engine/systemchannels/l$c;,
        Lio/flutter/embedding/engine/systemchannels/l$e;,
        Lio/flutter/embedding/engine/systemchannels/l$d;,
        Lio/flutter/embedding/engine/systemchannels/l$g;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugin/common/i;

.field private b:Lio/flutter/embedding/engine/systemchannels/l$g;

.field private final c:Lio/flutter/plugin/common/i$c;


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
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/l$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/l$a;-><init>(Lio/flutter/embedding/engine/systemchannels/l;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/l;->c:Lio/flutter/plugin/common/i$c;

    .line 3
    new-instance v1, Lio/flutter/plugin/common/i;

    sget-object v2, Lio/flutter/plugin/common/q;->b:Lio/flutter/plugin/common/q;

    const-string v3, "flutter/platform_views"

    invoke-direct {v1, p1, v3, v2}, Lio/flutter/plugin/common/i;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/j;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/l;->a:Lio/flutter/plugin/common/i;

    .line 4
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/systemchannels/l;)Lio/flutter/embedding/engine/systemchannels/l$g;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/l;->b:Lio/flutter/embedding/engine/systemchannels/l$g;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/flutter/embedding/engine/systemchannels/l;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/flutter/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/l;->a:Lio/flutter/plugin/common/i;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "viewFocused"

    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/systemchannels/l$g;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/l;->b:Lio/flutter/embedding/engine/systemchannels/l$g;

    return-void
.end method
