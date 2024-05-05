.class public Lio/flutter/embedding/engine/systemchannels/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/a$b;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/plugin/common/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lio/flutter/embedding/engine/systemchannels/a$b;

.field public final d:Lio/flutter/plugin/common/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/a$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/dart/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/a$a;-><init>(Lio/flutter/embedding/engine/systemchannels/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/a;->d:Lio/flutter/plugin/common/a$d;

    .line 3
    new-instance v1, Lio/flutter/plugin/common/a;

    sget-object v2, Lio/flutter/plugin/common/p;->a:Lio/flutter/plugin/common/p;

    const-string v3, "flutter/accessibility"

    invoke-direct {v1, p1, v3, v2}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/a;->a:Lio/flutter/plugin/common/a;

    .line 4
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/a;->e(Lio/flutter/plugin/common/a$d;)V

    .line 5
    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/systemchannels/a;)Lio/flutter/embedding/engine/systemchannels/a$b;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/a;->c:Lio/flutter/embedding/engine/systemchannels/a$b;

    return-object p0
.end method


# virtual methods
.method public b(ILio/flutter/view/c$g;)V
    .locals 0
    .param p2    # Lio/flutter/view/c$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/c$g;)V

    return-void
.end method

.method public c(ILio/flutter/view/c$g;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Lio/flutter/view/c$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public f(I)V
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public g(Lio/flutter/embedding/engine/systemchannels/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/a;->c:Lio/flutter/embedding/engine/systemchannels/a$b;

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    return-void
.end method
