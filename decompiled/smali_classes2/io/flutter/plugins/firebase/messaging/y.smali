.class Lio/flutter/plugins/firebase/messaging/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/messaging/y$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lio/flutter/plugins/firebase/messaging/y$a;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf0

    .line 2
    iput v0, p0, Lio/flutter/plugins/firebase/messaging/y;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/y;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lio/flutter/plugins/firebase/messaging/y$a;Lio/flutter/plugins/firebase/messaging/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/y;->c:Z

    if-eqz v0, :cond_0

    const-string p0, "A request for permissions is already running, please wait for it to finish before doing another request."

    .line 2
    invoke-interface {p3, p0}, Lio/flutter/plugins/firebase/messaging/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "Unable to detect current Android Activity."

    .line 3
    invoke-interface {p3, p0}, Lio/flutter/plugins/firebase/messaging/b;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/y;->b:Lio/flutter/plugins/firebase/messaging/y$a;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "android.permission.POST_NOTIFICATIONS"

    .line 6
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 8
    iget-boolean p3, p0, Lio/flutter/plugins/firebase/messaging/y;->c:Z

    if-nez p3, :cond_2

    const/16 p3, 0xf0

    .line 9
    invoke-static {p1, p2, p3}, Landroidx/core/app/a;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/flutter/plugins/firebase/messaging/y;->c:Z

    :cond_2
    return-void
.end method

.method public e(I[Ljava/lang/String;[I)Z
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p2, p0, Lio/flutter/plugins/firebase/messaging/y;->c:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/16 p2, 0xf0

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/y;->b:Lio/flutter/plugins/firebase/messaging/y$a;

    if-eqz p1, :cond_1

    .line 2
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/y;->c:Z

    .line 3
    array-length p0, p3

    const/4 p2, 0x1

    if-lez p0, :cond_0

    aget p0, p3, v0

    if-nez p0, :cond_0

    move v0, p2

    .line 4
    :cond_0
    invoke-interface {p1, v0}, Lio/flutter/plugins/firebase/messaging/y$a;->a(I)V

    return p2

    :cond_1
    return v0
.end method
