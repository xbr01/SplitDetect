.class public final Lcom/plaid/internal/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/ib$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/g0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/g0;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/g0$a;->a:Lcom/plaid/internal/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/g0$a;->a:Lcom/plaid/internal/g0;

    sget v0, Lcom/plaid/internal/g0;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/plaid/internal/fh;->b()Lcom/plaid/internal/nh;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/i0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Unknown button number was tapped"

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "pane"

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object v7, p0, Lcom/plaid/internal/i0;->i:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez v7, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v7, v6

    :cond_0
    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getButtonList()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;

    move-result-object v5

    invoke-virtual {v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->getButtonFive()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v5

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Lcom/plaid/internal/u7;

    invoke-direct {p0, v0}, Lcom/plaid/internal/u7;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object v7, p0, Lcom/plaid/internal/i0;->i:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez v7, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v7, v6

    :cond_3
    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getButtonList()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;

    move-result-object v5

    invoke-virtual {v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->getButtonFour()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v5

    goto :goto_0

    .line 7
    :cond_4
    iget-object v7, p0, Lcom/plaid/internal/i0;->i:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez v7, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v7, v6

    :cond_5
    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getButtonList()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;

    move-result-object v5

    invoke-virtual {v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->getButtonThree()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v5

    goto :goto_0

    .line 8
    :cond_6
    iget-object v7, p0, Lcom/plaid/internal/i0;->i:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez v7, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v7, v6

    :cond_7
    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getButtonList()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;

    move-result-object v5

    invoke-virtual {v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->getButtonTwo()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v5

    goto :goto_0

    .line 9
    :cond_8
    iget-object v7, p0, Lcom/plaid/internal/i0;->i:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez v7, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v7, v6

    :cond_9
    invoke-virtual {v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getButtonList()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;

    move-result-object v5

    invoke-virtual {v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering;->getButtonOne()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v5

    .line 10
    :goto_0
    invoke-virtual {p0, v5, v6}, Lcom/plaid/internal/nh;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;Lkotlin/jvm/functions/l;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz p1, :cond_e

    if-eq p1, v4, :cond_d

    if-eq p1, v3, :cond_c

    if-eq p1, v2, :cond_b

    if-ne p1, v1, :cond_a

    .line 11
    sget-object v0, Lcom/plaid/internal/i0$b;->a:Lcom/plaid/internal/i0$b;

    .line 12
    sget-object v0, Lcom/plaid/internal/i0$b;->f:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$b;

    goto :goto_1

    .line 13
    :cond_a
    new-instance p0, Lcom/plaid/internal/u7;

    invoke-direct {p0, v0}, Lcom/plaid/internal/u7;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_b
    sget-object v0, Lcom/plaid/internal/i0$b;->a:Lcom/plaid/internal/i0$b;

    .line 15
    sget-object v0, Lcom/plaid/internal/i0$b;->e:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$b;

    goto :goto_1

    .line 16
    :cond_c
    sget-object v0, Lcom/plaid/internal/i0$b;->a:Lcom/plaid/internal/i0$b;

    .line 17
    sget-object v0, Lcom/plaid/internal/i0$b;->d:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$b;

    goto :goto_1

    .line 18
    :cond_d
    sget-object v0, Lcom/plaid/internal/i0$b;->a:Lcom/plaid/internal/i0$b;

    .line 19
    sget-object v0, Lcom/plaid/internal/i0$b;->c:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$b;

    goto :goto_1

    .line 20
    :cond_e
    sget-object v0, Lcom/plaid/internal/i0$b;->a:Lcom/plaid/internal/i0$b;

    .line 21
    sget-object v0, Lcom/plaid/internal/i0$b;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$b;

    :goto_1
    if-eqz p1, :cond_17

    if-eq p1, v4, :cond_15

    if-eq p1, v3, :cond_13

    if-eq p1, v2, :cond_11

    if-eq p1, v1, :cond_f

    goto :goto_2

    .line 22
    :cond_f
    iget-object p1, p0, Lcom/plaid/internal/i0;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering$Events;

    if-nez p1, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering$Events;->getOnButtonFiveTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object v6

    goto :goto_2

    .line 23
    :cond_11
    iget-object p1, p0, Lcom/plaid/internal/i0;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering$Events;

    if-nez p1, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering$Events;->getOnButtonFourTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object v6

    goto :goto_2

    .line 24
    :cond_13
    iget-object p1, p0, Lcom/plaid/internal/i0;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering$Events;

    if-nez p1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering$Events;->getOnButtonThreeTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object v6

    goto :goto_2

    .line 25
    :cond_15
    iget-object p1, p0, Lcom/plaid/internal/i0;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering$Events;

    if-nez p1, :cond_16

    goto :goto_2

    :cond_16
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering$Events;->getOnButtonTwoTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object v6

    goto :goto_2

    .line 26
    :cond_17
    iget-object p1, p0, Lcom/plaid/internal/i0;->j:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering$Events;

    if-nez p1, :cond_18

    goto :goto_2

    :cond_18
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Rendering$Events;->getOnButtonOneTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object v6

    .line 27
    :goto_2
    invoke-virtual {p0, v0, v6}, Lcom/plaid/internal/i0;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonListPaneOuterClass$ButtonListPane$Actions$b;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V

    :cond_19
    return-void
.end method
