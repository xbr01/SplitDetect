.class public Lio/flutter/embedding/android/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/b$a;
.implements Lio/flutter/embedding/engine/systemchannels/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/t$c;,
        Lio/flutter/embedding/android/t$e;,
        Lio/flutter/embedding/android/t$d;,
        Lio/flutter/embedding/android/t$b;
    }
.end annotation


# instance fields
.field protected final a:[Lio/flutter/embedding/android/t$d;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/flutter/embedding/android/t$e;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/t$e;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/android/t$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/t;->b:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/android/t;->c:Lio/flutter/embedding/android/t$e;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/embedding/android/t$d;

    .line 4
    new-instance v1, Lio/flutter/embedding/android/s;

    .line 5
    invoke-interface {p1}, Lio/flutter/embedding/android/t$e;->getBinaryMessenger()Lio/flutter/plugin/common/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/android/s;-><init>(Lio/flutter/plugin/common/b;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lio/flutter/embedding/android/n;

    new-instance v2, Lio/flutter/embedding/engine/systemchannels/d;

    .line 6
    invoke-interface {p1}, Lio/flutter/embedding/android/t$e;->getBinaryMessenger()Lio/flutter/plugin/common/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/flutter/embedding/engine/systemchannels/d;-><init>(Lio/flutter/plugin/common/b;)V

    invoke-direct {v1, v2}, Lio/flutter/embedding/android/n;-><init>(Lio/flutter/embedding/engine/systemchannels/d;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lio/flutter/embedding/android/t;->a:[Lio/flutter/embedding/android/t$d;

    .line 7
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/e;

    invoke-interface {p1}, Lio/flutter/embedding/android/t$e;->getBinaryMessenger()Lio/flutter/plugin/common/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/flutter/embedding/engine/systemchannels/e;-><init>(Lio/flutter/plugin/common/b;)V

    .line 8
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/systemchannels/e;->b(Lio/flutter/embedding/engine/systemchannels/e$b;)V

    return-void
.end method

.method static synthetic c(Lio/flutter/embedding/android/t;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/t;->e(Landroid/view/KeyEvent;)V

    return-void
.end method

.method private e(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/t;->c:Lio/flutter/embedding/android/t$e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/t$e;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/t;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/t;->c:Lio/flutter/embedding/android/t$e;

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/t$e;->b(Landroid/view/KeyEvent;)V

    .line 4
    iget-object p0, p0, Lio/flutter/embedding/android/t;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "KeyboardManager"

    const-string p1, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 5
    invoke-static {p0, p1}, Lio/flutter/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/t;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/t;->a:[Lio/flutter/embedding/android/t$d;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Lio/flutter/embedding/android/t$c;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/t$c;-><init>(Lio/flutter/embedding/android/t;Landroid/view/KeyEvent;)V

    .line 4
    iget-object p0, p0, Lio/flutter/embedding/android/t;->a:[Lio/flutter/embedding/android/t$d;

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/android/t$c;->a()Lio/flutter/embedding/android/t$d$a;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lio/flutter/embedding/android/t$d;->a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/t$d$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/t;->e(Landroid/view/KeyEvent;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/t;->a:[Lio/flutter/embedding/android/t$d;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lio/flutter/embedding/android/s;

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/s;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/t;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-lez p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A KeyboardManager was destroyed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " unhandled redispatch event(s)."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KeyboardManager"

    .line 4
    invoke-static {v0, p0}, Lio/flutter/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
