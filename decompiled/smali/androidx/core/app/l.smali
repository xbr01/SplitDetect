.class Landroidx/core/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/l$h;,
        Landroidx/core/app/l$a;,
        Landroidx/core/app/l$b;,
        Landroidx/core/app/l$d;,
        Landroidx/core/app/l$e;,
        Landroidx/core/app/l$f;,
        Landroidx/core/app/l$c;,
        Landroidx/core/app/l$g;,
        Landroidx/core/app/l$i;,
        Landroidx/core/app/l$j;,
        Landroidx/core/app/l$k;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/k$e;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/k$e;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/l;->f:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Landroidx/core/app/l;->c:Landroidx/core/app/k$e;

    .line 5
    iget-object v0, p1, Landroidx/core/app/k$e;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/core/app/l;->a:Landroid/content/Context;

    .line 6
    iget-object v1, p1, Landroidx/core/app/k$e;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/app/l$h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 7
    iget-object v1, p1, Landroidx/core/app/k$e;->R:Landroid/app/Notification;

    .line 8
    iget-wide v2, v1, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->icon:I

    iget v4, v1, Landroid/app/Notification;->iconLevel:I

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroidx/core/app/k$e;->i:Landroid/widget/RemoteViews;

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->vibrate:[J

    .line 12
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->ledARGB:I

    iget v4, v1, Landroid/app/Notification;->ledOnMS:I

    iget v5, v1, Landroid/app/Notification;->ledOffMS:I

    .line 13
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->flags:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    .line 14
    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    .line 15
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    .line 16
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->defaults:I

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/k$e;->e:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/k$e;->f:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/k$e;->k:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/k$e;->g:Landroid/app/PendingIntent;

    .line 21
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 22
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/k$e;->h:Landroid/app/PendingIntent;

    iget v7, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v6

    .line 23
    :goto_3
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/k$e;->j:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/k$e;->l:I

    .line 25
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/k$e;->t:I

    iget v7, p1, Landroidx/core/app/k$e;->u:I

    iget-boolean v8, p1, Landroidx/core/app/k$e;->v:Z

    .line 26
    invoke-virtual {v2, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 27
    iget-object v2, p1, Landroidx/core/app/k$e;->q:Ljava/lang/CharSequence;

    .line 28
    invoke-static {v0, v2}, Landroidx/core/app/l$a;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v2, p1, Landroidx/core/app/k$e;->o:Z

    invoke-static {v0, v2}, Landroidx/core/app/l$a;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Landroidx/core/app/k$e;->m:I

    .line 29
    invoke-static {v0, v2}, Landroidx/core/app/l$a;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 30
    iget-object v0, p1, Landroidx/core/app/k$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/k$a;

    .line 31
    invoke-direct {p0, v2}, Landroidx/core/app/l;->b(Landroidx/core/app/k$a;)V

    goto :goto_4

    .line 32
    :cond_4
    iget-object v0, p1, Landroidx/core/app/k$e;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 33
    iget-object v2, p0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    :cond_5
    iget-object v0, p1, Landroidx/core/app/k$e;->H:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/l;->d:Landroid/widget/RemoteViews;

    .line 35
    iget-object v0, p1, Landroidx/core/app/k$e;->I:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/l;->e:Landroid/widget/RemoteViews;

    .line 36
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-boolean v2, p1, Landroidx/core/app/k$e;->n:Z

    invoke-static {v0, v2}, Landroidx/core/app/l$b;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 37
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-boolean v2, p1, Landroidx/core/app/k$e;->z:Z

    invoke-static {v0, v2}, Landroidx/core/app/l$d;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 38
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/k$e;->w:Ljava/lang/String;

    invoke-static {v0, v2}, Landroidx/core/app/l$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 39
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/k$e;->y:Ljava/lang/String;

    invoke-static {v0, v2}, Landroidx/core/app/l$d;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 40
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-boolean v2, p1, Landroidx/core/app/k$e;->x:Z

    invoke-static {v0, v2}, Landroidx/core/app/l$d;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 41
    iget v0, p1, Landroidx/core/app/k$e;->O:I

    iput v0, p0, Landroidx/core/app/l;->h:I

    .line 42
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/k$e;->C:Ljava/lang/String;

    invoke-static {v0, v2}, Landroidx/core/app/l$e;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 43
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget v2, p1, Landroidx/core/app/k$e;->E:I

    invoke-static {v0, v2}, Landroidx/core/app/l$e;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 44
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget v2, p1, Landroidx/core/app/k$e;->F:I

    invoke-static {v0, v2}, Landroidx/core/app/l$e;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 45
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/k$e;->G:Landroid/app/Notification;

    invoke-static {v0, v2}, Landroidx/core/app/l$e;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 46
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v2, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v0, v2, v3}, Landroidx/core/app/l$e;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 47
    iget-object v0, p1, Landroidx/core/app/k$e;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-static {v3, v2}, Landroidx/core/app/l$e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_5

    .line 51
    :cond_6
    iget-object v0, p1, Landroidx/core/app/k$e;->J:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/l;->i:Landroid/widget/RemoteViews;

    .line 52
    iget-object v0, p1, Landroidx/core/app/k$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 53
    invoke-virtual {p1}, Landroidx/core/app/k$e;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    :cond_7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 56
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move v8, v6

    .line 57
    :goto_6
    iget-object v9, p1, Landroidx/core/app/k$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Landroidx/core/app/k$e;->d:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/app/k$a;

    .line 60
    invoke-static {v10}, Landroidx/core/app/m;->a(Landroidx/core/app/k$a;)Landroid/os/Bundle;

    move-result-object v10

    .line 61
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    const-string v8, "invisible_actions"

    .line 62
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p1}, Landroidx/core/app/k$e;->c()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Landroidx/core/app/l;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    :cond_9
    iget-object v0, p1, Landroidx/core/app/k$e;->T:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 67
    iget-object v2, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-static {v2, v0}, Landroidx/core/app/l$f;->b(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 68
    :cond_a
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/k$e;->D:Landroid/os/Bundle;

    invoke-static {v0, v2}, Landroidx/core/app/l$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 69
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/k$e;->s:[Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroidx/core/app/l$g;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 70
    iget-object v0, p1, Landroidx/core/app/k$e;->H:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_b

    .line 71
    iget-object v2, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-static {v2, v0}, Landroidx/core/app/l$g;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 72
    :cond_b
    iget-object v0, p1, Landroidx/core/app/k$e;->I:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_c

    .line 73
    iget-object v2, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-static {v2, v0}, Landroidx/core/app/l$g;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 74
    :cond_c
    iget-object v0, p1, Landroidx/core/app/k$e;->J:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_d

    .line 75
    iget-object v2, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-static {v2, v0}, Landroidx/core/app/l$g;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 76
    :cond_d
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget v2, p1, Landroidx/core/app/k$e;->L:I

    invoke-static {v0, v2}, Landroidx/core/app/l$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 77
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/k$e;->r:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroidx/core/app/l$h;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 78
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/k$e;->M:Ljava/lang/String;

    invoke-static {v0, v2}, Landroidx/core/app/l$h;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 79
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-wide v2, p1, Landroidx/core/app/k$e;->N:J

    invoke-static {v0, v2, v3}, Landroidx/core/app/l$h;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 80
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget v2, p1, Landroidx/core/app/k$e;->O:I

    invoke-static {v0, v2}, Landroidx/core/app/l$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 81
    iget-boolean v0, p1, Landroidx/core/app/k$e;->B:Z

    if-eqz v0, :cond_e

    .line 82
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-boolean v2, p1, Landroidx/core/app/k$e;->A:Z

    invoke-static {v0, v2}, Landroidx/core/app/l$h;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 83
    :cond_e
    iget-object v0, p1, Landroidx/core/app/k$e;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    .line 84
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 88
    :cond_f
    iget-object v0, p1, Landroidx/core/app/k$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/q;

    .line 89
    iget-object v6, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroidx/core/app/q;->g()Landroid/app/Person;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/core/app/l$i;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_7

    .line 90
    :cond_10
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/k$e;->Q:Z

    invoke-static {v0, v3}, Landroidx/core/app/l$j;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 91
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    .line 92
    invoke-static {v2}, Landroidx/core/app/k$d;->a(Landroidx/core/app/k$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v3

    .line 93
    invoke-static {v0, v3}, Landroidx/core/app/l$j;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 94
    iget v0, p1, Landroidx/core/app/k$e;->P:I

    if-eqz v0, :cond_11

    .line 95
    iget-object v3, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-static {v3, v0}, Landroidx/core/app/l$k;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 96
    :cond_11
    iget-boolean p1, p1, Landroidx/core/app/k$e;->S:Z

    if-eqz p1, :cond_14

    .line 97
    iget-object p1, p0, Landroidx/core/app/l;->c:Landroidx/core/app/k$e;

    iget-boolean p1, p1, Landroidx/core/app/k$e;->x:Z

    if-eqz p1, :cond_12

    .line 98
    iput v4, p0, Landroidx/core/app/l;->h:I

    goto :goto_8

    .line 99
    :cond_12
    iput v5, p0, Landroidx/core/app/l;->h:I

    .line 100
    :goto_8
    iget-object p1, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 101
    iget-object p1, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 102
    iget p1, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x2

    and-int/lit8 p1, p1, -0x3

    .line 103
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 104
    iget-object v0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 105
    iget-object p1, p0, Landroidx/core/app/l;->c:Landroidx/core/app/k$e;

    iget-object p1, p1, Landroidx/core/app/k$e;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 106
    iget-object p1, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-static {p1, v0}, Landroidx/core/app/l$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 107
    :cond_13
    iget-object p1, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    iget p0, p0, Landroidx/core/app/l;->h:I

    invoke-static {p1, p0}, Landroidx/core/app/l$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_14
    return-void
.end method

.method private b(Landroidx/core/app/k$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/k$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->n()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/k$a;->h()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/core/app/k$a;->a()Landroid/app/PendingIntent;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/core/app/l$f;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/core/app/k$a;->e()[Landroidx/core/app/s;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/core/app/k$a;->e()[Landroidx/core/app/s;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/core/app/s;->b([Landroidx/core/app/s;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 8
    invoke-static {v0, v4}, Landroidx/core/app/l$d;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/k$a;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/k$a;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    .line 11
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroidx/core/app/k$a;->b()Z

    move-result v2

    const-string v3, "android.support.allowGeneratedReplies"

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p1}, Landroidx/core/app/k$a;->b()Z

    move-result v2

    .line 15
    invoke-static {v0, v2}, Landroidx/core/app/l$g;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 16
    invoke-virtual {p1}, Landroidx/core/app/k$a;->f()I

    move-result v2

    const-string v3, "android.support.action.semanticAction"

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p1}, Landroidx/core/app/k$a;->f()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/app/l$i;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 19
    invoke-virtual {p1}, Landroidx/core/app/k$a;->j()Z

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/app/l$j;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 20
    invoke-virtual {p1}, Landroidx/core/app/k$a;->i()Z

    move-result v2

    .line 21
    invoke-static {v0, v2}, Landroidx/core/app/l$k;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 22
    invoke-virtual {p1}, Landroidx/core/app/k$a;->g()Z

    move-result p1

    const-string v2, "android.support.action.showsUserInterface"

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    invoke-static {v0, v1}, Landroidx/core/app/l$d;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 25
    iget-object p0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/core/app/l$d;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/app/l$d;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/l;->c:Landroidx/core/app/k$e;

    iget-object v0, v0, Landroidx/core/app/k$e;->p:Landroidx/core/app/k$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/core/app/k$f;->b(Landroidx/core/app/j;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/app/k$f;->e(Landroidx/core/app/j;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/l;->d()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 5
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/core/app/l;->c:Landroidx/core/app/k$e;

    iget-object v1, v1, Landroidx/core/app/k$e;->H:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    .line 7
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p0}, Landroidx/core/app/k$f;->d(Landroidx/core/app/j;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object v1, p0, Landroidx/core/app/l;->c:Landroidx/core/app/k$e;

    iget-object v1, v1, Landroidx/core/app/k$e;->p:Landroidx/core/app/k$f;

    .line 11
    invoke-virtual {v1, p0}, Landroidx/core/app/k$f;->f(Landroidx/core/app/j;)Landroid/widget/RemoteViews;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 12
    iput-object p0, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    if-eqz v0, :cond_6

    .line 13
    invoke-static {v2}, Landroidx/core/app/k;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 14
    invoke-virtual {v0, p0}, Landroidx/core/app/k$f;->a(Landroid/os/Bundle;)V

    :cond_6
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/l;->b:Landroid/app/Notification$Builder;

    invoke-static {p0}, Landroidx/core/app/l$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/l;->a:Landroid/content/Context;

    return-object p0
.end method
