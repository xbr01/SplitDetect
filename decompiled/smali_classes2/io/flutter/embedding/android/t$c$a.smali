.class Lio/flutter/embedding/android/t$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/t$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lio/flutter/embedding/android/t$c;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/android/t$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/t$c$a;->b:Lio/flutter/embedding/android/t$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/flutter/embedding/android/t$c$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/android/t$c;Lio/flutter/embedding/android/t$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/t$c$a;-><init>(Lio/flutter/embedding/android/t$c;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/t$c$a;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/flutter/embedding/android/t$c$a;->a:Z

    .line 3
    iget-object p0, p0, Lio/flutter/embedding/android/t$c$a;->b:Lio/flutter/embedding/android/t$c;

    iget v1, p0, Lio/flutter/embedding/android/t$c;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Lio/flutter/embedding/android/t$c;->b:I

    .line 4
    iget-boolean v0, p0, Lio/flutter/embedding/android/t$c;->c:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lio/flutter/embedding/android/t$c;->c:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/flutter/embedding/android/t$c;->d:Lio/flutter/embedding/android/t;

    iget-object p0, p0, Lio/flutter/embedding/android/t$c;->a:Landroid/view/KeyEvent;

    invoke-static {p1, p0}, Lio/flutter/embedding/android/t;->c(Lio/flutter/embedding/android/t;Landroid/view/KeyEvent;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The onKeyEventHandledCallback should be called exactly once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
