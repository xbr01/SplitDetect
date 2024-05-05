.class public Lio/flutter/embedding/engine/systemchannels/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/o$b;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/plugin/common/i;

.field private b:Lio/flutter/embedding/engine/systemchannels/o$b;

.field public final c:Lio/flutter/plugin/common/i$c;
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
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/o$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/o$a;-><init>(Lio/flutter/embedding/engine/systemchannels/o;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/o;->c:Lio/flutter/plugin/common/i$c;

    .line 3
    new-instance v1, Lio/flutter/plugin/common/i;

    sget-object v2, Lio/flutter/plugin/common/q;->b:Lio/flutter/plugin/common/q;

    const-string v3, "flutter/spellcheck"

    invoke-direct {v1, p1, v3, v2}, Lio/flutter/plugin/common/i;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/j;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/o;->a:Lio/flutter/plugin/common/i;

    .line 4
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/systemchannels/o;)Lio/flutter/embedding/engine/systemchannels/o$b;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/o;->b:Lio/flutter/embedding/engine/systemchannels/o$b;

    return-object p0
.end method


# virtual methods
.method public b(Lio/flutter/embedding/engine/systemchannels/o$b;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/o;->b:Lio/flutter/embedding/engine/systemchannels/o$b;

    return-void
.end method
