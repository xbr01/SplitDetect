.class public Lio/flutter/embedding/engine/systemchannels/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/f$b;
    }
.end annotation


# instance fields
.field private a:Lio/flutter/embedding/engine/systemchannels/f$b;

.field private b:Lio/flutter/embedding/engine/systemchannels/f$b;

.field private c:Z

.field private final d:Lio/flutter/plugin/common/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/a;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/dart/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugin/common/a;

    sget-object v1, Lio/flutter/plugin/common/r;->b:Lio/flutter/plugin/common/r;

    const-string v2, "flutter/lifecycle"

    invoke-direct {v0, p1, v2, v1}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lio/flutter/plugin/common/g;)V

    invoke-direct {p0, v0}, Lio/flutter/embedding/engine/systemchannels/f;-><init>(Lio/flutter/plugin/common/a;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/a;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/f;->a:Lio/flutter/embedding/engine/systemchannels/f$b;

    .line 4
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/f;->b:Lio/flutter/embedding/engine/systemchannels/f$b;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/flutter/embedding/engine/systemchannels/f;->c:Z

    .line 6
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/f;->d:Lio/flutter/plugin/common/a;

    return-void
.end method

.method private g(Lio/flutter/embedding/engine/systemchannels/f$b;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/f;->a:Lio/flutter/embedding/engine/systemchannels/f$b;

    if-ne v0, p1, :cond_0

    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/f;->c:Z

    if-ne p2, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    .line 2
    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/f;->c:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/f$b;->RESUMED:Lio/flutter/embedding/engine/systemchannels/f$b;

    goto :goto_0

    :cond_4
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/f$b;->INACTIVE:Lio/flutter/embedding/engine/systemchannels/f$b;

    .line 5
    :goto_0
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/f;->a:Lio/flutter/embedding/engine/systemchannels/f$b;

    .line 6
    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/f;->c:Z

    .line 7
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/f;->b:Lio/flutter/embedding/engine/systemchannels/f$b;

    if-ne v0, p1, :cond_5

    return-void

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AppLifecycleState."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " message."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "LifecycleChannel"

    invoke-static {v1, p2}, Lio/flutter/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lio/flutter/embedding/engine/systemchannels/f;->d:Lio/flutter/plugin/common/a;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/a;->c(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/f;->b:Lio/flutter/embedding/engine/systemchannels/f$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/f;->a:Lio/flutter/embedding/engine/systemchannels/f$b;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/f;->g(Lio/flutter/embedding/engine/systemchannels/f$b;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/f$b;->DETACHED:Lio/flutter/embedding/engine/systemchannels/f$b;

    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/f;->c:Z

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/f;->g(Lio/flutter/embedding/engine/systemchannels/f$b;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/f$b;->INACTIVE:Lio/flutter/embedding/engine/systemchannels/f$b;

    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/f;->c:Z

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/f;->g(Lio/flutter/embedding/engine/systemchannels/f$b;Z)V

    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/f$b;->PAUSED:Lio/flutter/embedding/engine/systemchannels/f$b;

    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/f;->c:Z

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/f;->g(Lio/flutter/embedding/engine/systemchannels/f$b;Z)V

    return-void
.end method

.method public e()V
    .locals 2

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/f$b;->RESUMED:Lio/flutter/embedding/engine/systemchannels/f$b;

    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/f;->c:Z

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/f;->g(Lio/flutter/embedding/engine/systemchannels/f$b;Z)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/f;->a:Lio/flutter/embedding/engine/systemchannels/f$b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/f;->g(Lio/flutter/embedding/engine/systemchannels/f$b;Z)V

    return-void
.end method
