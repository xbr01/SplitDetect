.class public final Lio/moonsense/sdk/internal/input/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/moonsense/sdk/internal/input/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/moonsense/models/v2/t;

.field public final c:Lio/moonsense/sdk/internal/input/h;

.field public d:Lio/moonsense/models/v2/l$a;

.field public final synthetic e:Lio/moonsense/sdk/internal/input/l;


# direct methods
.method public constructor <init>(Lio/moonsense/sdk/internal/input/l;Ljava/lang/ref/WeakReference;Lio/moonsense/models/v2/t;Lio/moonsense/sdk/internal/input/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Lio/moonsense/models/v2/t;",
            "Lio/moonsense/sdk/internal/input/h;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textMasker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/moonsense/sdk/internal/input/l$a;->e:Lio/moonsense/sdk/internal/input/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/moonsense/sdk/internal/input/l$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lio/moonsense/sdk/internal/input/l$a;->b:Lio/moonsense/models/v2/t;

    iput-object p4, p0, Lio/moonsense/sdk/internal/input/l$a;->c:Lio/moonsense/sdk/internal/input/h;

    sget-object p1, Lio/moonsense/models/v2/l$a;->UNKNOWN:Lio/moonsense/models/v2/l$a;

    iput-object p1, p0, Lio/moonsense/sdk/internal/input/l$a;->d:Lio/moonsense/models/v2/l$a;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lio/moonsense/sdk/internal/input/l$a;->e:Lio/moonsense/sdk/internal/input/l;

    .line 1
    iget-object v1, v0, Lio/moonsense/sdk/internal/input/j;->b:Lio/moonsense/sdk/internal/producer/f;

    .line 2
    iget-boolean v1, v1, Lio/moonsense/sdk/internal/producer/l;->b:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lio/moonsense/models/v2/l$a;->UNKNOWN:Lio/moonsense/models/v2/l$a;

    iput-object v1, p0, Lio/moonsense/sdk/internal/input/l$a;->d:Lio/moonsense/models/v2/l$a;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v1, v0, Lio/moonsense/sdk/internal/input/j;->g:Z

    if-eqz v1, :cond_4

    if-nez p4, :cond_4

    .line 5
    iget-object p4, v0, Lio/moonsense/sdk/internal/input/j;->e:Landroid/content/ClipboardManager;

    .line 6
    invoke-virtual {p4}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, p3, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    add-int/2addr p3, p2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lio/moonsense/models/v2/l$a;->CUT:Lio/moonsense/models/v2/l$a;

    iput-object p1, p0, Lio/moonsense/sdk/internal/input/l$a;->d:Lio/moonsense/models/v2/l$a;

    :cond_4
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Lio/moonsense/sdk/internal/input/l$a;->e:Lio/moonsense/sdk/internal/input/l;

    .line 1
    iget-object v5, v4, Lio/moonsense/sdk/internal/input/j;->b:Lio/moonsense/sdk/internal/producer/f;

    .line 2
    iget-boolean v5, v5, Lio/moonsense/sdk/internal/producer/l;->b:Z

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v5, v4, Lio/moonsense/sdk/internal/input/j;->g:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    .line 4
    iget-object v4, v4, Lio/moonsense/sdk/internal/input/j;->e:Landroid/content/ClipboardManager;

    .line 5
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v3, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    if-eqz v5, :cond_4

    add-int/2addr v3, v2

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lio/moonsense/models/v2/l$a;->PASTE:Lio/moonsense/models/v2/l$a;

    iput-object v2, v0, Lio/moonsense/sdk/internal/input/l$a;->d:Lio/moonsense/models/v2/l$a;

    :cond_4
    new-instance v2, Lio/moonsense/models/v2/l;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v12, v0, Lio/moonsense/sdk/internal/input/l$a;->b:Lio/moonsense/models/v2/t;

    iget-object v3, v0, Lio/moonsense/sdk/internal/input/l$a;->e:Lio/moonsense/sdk/internal/input/l;

    .line 6
    iget-object v3, v3, Lio/moonsense/sdk/internal/input/l;->j:Lio/moonsense/sdk/internal/input/l$a;

    if-eqz v3, :cond_5

    .line 7
    iget-object v3, v3, Lio/moonsense/sdk/internal/input/l$a;->b:Lio/moonsense/models/v2/t;

    goto :goto_2

    :cond_5
    move-object v3, v7

    :goto_2
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v3, v0, Lio/moonsense/sdk/internal/input/l$a;->c:Lio/moonsense/sdk/internal/input/h;

    invoke-interface {v3, v1}, Lio/moonsense/sdk/internal/input/h;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v14, v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x100

    if-le v1, v3, :cond_7

    move v15, v6

    goto :goto_3

    :cond_7
    move v15, v8

    :goto_3
    iget-object v1, v0, Lio/moonsense/sdk/internal/input/l$a;->d:Lio/moonsense/models/v2/l$a;

    move-object v9, v2

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lio/moonsense/models/v2/l;-><init>(JLio/moonsense/models/v2/t;ZLjava/lang/String;ZLio/moonsense/models/v2/l$a;)V

    iget-object v1, v0, Lio/moonsense/sdk/internal/input/l$a;->e:Lio/moonsense/sdk/internal/input/l;

    .line 8
    iget-object v1, v1, Lio/moonsense/sdk/internal/input/j;->b:Lio/moonsense/sdk/internal/producer/f;

    .line 9
    iget-object v3, v0, Lio/moonsense/sdk/internal/input/l$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "inputChange"

    .line 10
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v4, v1, Lio/moonsense/sdk/internal/producer/l;->b:Z

    if-nez v4, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    invoke-virtual {v2}, Lio/moonsense/models/v2/l;->d()Lio/moonsense/models/v2/t;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lio/moonsense/models/v2/t;->a()Ljava/lang/String;

    move-result-object v7

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v1, v7, v3}, Lio/moonsense/sdk/internal/producer/o;->e(Ljava/lang/String;Landroid/view/View;)V

    :cond_a
    iget-object v3, v1, Lio/moonsense/sdk/internal/producer/f;->f:Lio/moonsense/sdk/internal/dispatch/d;

    .line 13
    iget v1, v1, Lio/moonsense/sdk/internal/producer/l;->a:I

    .line 14
    invoke-interface {v3, v1, v2}, Lio/moonsense/sdk/internal/dispatch/d;->c(ILjava/lang/Object;)Z

    .line 15
    :goto_4
    iget-object v0, v0, Lio/moonsense/sdk/internal/input/l$a;->e:Lio/moonsense/sdk/internal/input/l;

    .line 16
    iput-boolean v8, v0, Lio/moonsense/sdk/internal/input/j;->g:Z

    return-void
.end method
