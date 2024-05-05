.class public abstract Lio/moonsense/sdk/internal/input/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/moonsense/sdk/internal/input/i;

.field public final b:Lio/moonsense/sdk/internal/producer/f;

.field public final c:Lio/moonsense/sdk/internal/producer/g;

.field public final d:Lio/moonsense/sdk/internal/producer/d;

.field public final e:Landroid/content/ClipboardManager;

.field public f:Z

.field public g:Z

.field public final h:Lio/moonsense/sdk/internal/input/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/moonsense/sdk/internal/input/i;Lio/moonsense/sdk/internal/producer/f;Lio/moonsense/sdk/internal/producer/g;Lio/moonsense/sdk/internal/producer/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textMaskerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputChangeProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPressProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusChangeProducer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/moonsense/sdk/internal/input/j;->a:Lio/moonsense/sdk/internal/input/i;

    iput-object p3, p0, Lio/moonsense/sdk/internal/input/j;->b:Lio/moonsense/sdk/internal/producer/f;

    iput-object p4, p0, Lio/moonsense/sdk/internal/input/j;->c:Lio/moonsense/sdk/internal/producer/g;

    iput-object p5, p0, Lio/moonsense/sdk/internal/input/j;->d:Lio/moonsense/sdk/internal/producer/d;

    const-string p3, "clipboard"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, Lio/moonsense/sdk/internal/input/j;->e:Landroid/content/ClipboardManager;

    invoke-interface {p2}, Lio/moonsense/sdk/internal/input/i;->a()Lio/moonsense/sdk/internal/input/h;

    move-result-object p1

    iput-object p1, p0, Lio/moonsense/sdk/internal/input/j;->h:Lio/moonsense/sdk/internal/input/h;

    return-void
.end method


# virtual methods
.method public abstract a()Lio/moonsense/models/v2/t;
.end method

.method public final b(Landroid/view/KeyEvent;)V
    .locals 13

    iget-object v0, p0, Lio/moonsense/sdk/internal/input/j;->c:Lio/moonsense/sdk/internal/producer/g;

    .line 1
    iget-boolean v0, v0, Lio/moonsense/sdk/internal/producer/l;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "KEYCODE_"

    invoke-static {v1, v2}, Lkotlin/text/j;->r0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move v7, v0

    move-object v6, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/moonsense/sdk/internal/input/j;->d()Lio/moonsense/sdk/internal/input/h;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/moonsense/sdk/internal/input/j;->h:Lio/moonsense/sdk/internal/input/h;

    :cond_3
    int-to-char v0, v0

    invoke-interface {v1, v0}, Lio/moonsense/sdk/internal/input/h;->a(C)C

    move-result v0

    const-string v1, ""

    goto :goto_0

    :goto_1
    new-instance v0, Lio/moonsense/models/v2/m;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    sget-object v1, Lio/moonsense/models/v2/m$b;->UNKNOWN:Lio/moonsense/models/v2/m$b;

    goto :goto_2

    :cond_4
    sget-object v1, Lio/moonsense/models/v2/m$b;->KEY_UP:Lio/moonsense/models/v2/m$b;

    goto :goto_2

    :cond_5
    sget-object v1, Lio/moonsense/models/v2/m$b;->KEY_DOWN:Lio/moonsense/models/v2/m$b;

    :goto_2
    move-object v5, v1

    .line 4
    invoke-virtual {p0}, Lio/moonsense/sdk/internal/input/j;->a()Lio/moonsense/models/v2/t;

    move-result-object v8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v10

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v12

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lio/moonsense/models/v2/m;-><init>(JLio/moonsense/models/v2/m$b;Ljava/lang/String;ILio/moonsense/models/v2/t;ZZZZ)V

    iget-object p1, p0, Lio/moonsense/sdk/internal/input/j;->c:Lio/moonsense/sdk/internal/producer/g;

    invoke-virtual {p0}, Lio/moonsense/sdk/internal/input/j;->e()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "keyPress"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p1, Lio/moonsense/sdk/internal/producer/l;->b:Z

    if-nez v1, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    invoke-virtual {v0}, Lio/moonsense/models/v2/m;->b()Lio/moonsense/models/v2/t;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lio/moonsense/models/v2/t;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p1, v1, p0}, Lio/moonsense/sdk/internal/producer/o;->e(Ljava/lang/String;Landroid/view/View;)V

    :cond_8
    iget-object p0, p1, Lio/moonsense/sdk/internal/producer/g;->f:Lio/moonsense/sdk/internal/dispatch/d;

    .line 8
    iget p1, p1, Lio/moonsense/sdk/internal/producer/l;->a:I

    .line 9
    invoke-interface {p0, p1, v0}, Lio/moonsense/sdk/internal/dispatch/d;->c(ILjava/lang/Object;)Z

    :goto_4
    return-void
.end method

.method public abstract c(Landroid/view/ViewGroup;)V
.end method

.method public abstract d()Lio/moonsense/sdk/internal/input/h;
.end method

.method public abstract e()Landroid/view/View;
.end method

.method public final f()Lio/moonsense/sdk/internal/input/i;
    .locals 0

    iget-object p0, p0, Lio/moonsense/sdk/internal/input/j;->a:Lio/moonsense/sdk/internal/input/i;

    return-object p0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lio/moonsense/sdk/internal/input/j;->h:Lio/moonsense/sdk/internal/input/h;

    invoke-interface {v0}, Lio/moonsense/sdk/internal/input/h;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/moonsense/sdk/internal/input/j;->f:Z

    iput-boolean v0, p0, Lio/moonsense/sdk/internal/input/j;->g:Z

    return-void
.end method
