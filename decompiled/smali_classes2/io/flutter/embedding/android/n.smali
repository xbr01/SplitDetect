.class public Lio/flutter/embedding/android/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/t$d;


# instance fields
.field private final a:Lio/flutter/embedding/engine/systemchannels/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lio/flutter/embedding/android/t$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/d;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/systemchannels/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/embedding/android/t$b;

    invoke-direct {v0}, Lio/flutter/embedding/android/t$b;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/n;->b:Lio/flutter/embedding/android/t$b;

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/android/n;->a:Lio/flutter/embedding/engine/systemchannels/d;

    return-void
.end method

.method public static synthetic b(Lio/flutter/embedding/android/t$d$a;Z)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/embedding/android/n;->c(Lio/flutter/embedding/android/t$d$a;Z)V

    return-void
.end method

.method private static synthetic c(Lio/flutter/embedding/android/t$d$a;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lio/flutter/embedding/android/t$d$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/t$d$a;)V
    .locals 5
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/t$d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    .line 2
    invoke-interface {p2, v1}, Lio/flutter/embedding/android/t$d$a;->a(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v3, p0, Lio/flutter/embedding/android/n;->b:Lio/flutter/embedding/android/t$b;

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    invoke-virtual {v3, v4}, Lio/flutter/embedding/android/t$b;->a(I)Ljava/lang/Character;

    move-result-object v3

    .line 5
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/d$b;

    invoke-direct {v4, p1, v3}, Lio/flutter/embedding/engine/systemchannels/d$b;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    if-eqz v0, :cond_1

    move v1, v2

    .line 6
    :cond_1
    iget-object p0, p0, Lio/flutter/embedding/android/n;->a:Lio/flutter/embedding/engine/systemchannels/d;

    new-instance p1, Lio/flutter/embedding/android/m;

    invoke-direct {p1, p2}, Lio/flutter/embedding/android/m;-><init>(Lio/flutter/embedding/android/t$d$a;)V

    invoke-virtual {p0, v4, v1, p1}, Lio/flutter/embedding/engine/systemchannels/d;->e(Lio/flutter/embedding/engine/systemchannels/d$b;ZLio/flutter/embedding/engine/systemchannels/d$a;)V

    return-void
.end method
