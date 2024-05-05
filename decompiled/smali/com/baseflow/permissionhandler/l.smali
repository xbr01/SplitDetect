.class final Lcom/baseflow/permissionhandler/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/i$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/baseflow/permissionhandler/a;

.field private final c:Lcom/baseflow/permissionhandler/n;

.field private final d:Lcom/baseflow/permissionhandler/p;

.field private e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/baseflow/permissionhandler/a;Lcom/baseflow/permissionhandler/n;Lcom/baseflow/permissionhandler/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/baseflow/permissionhandler/l;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/baseflow/permissionhandler/l;->b:Lcom/baseflow/permissionhandler/a;

    .line 4
    iput-object p3, p0, Lcom/baseflow/permissionhandler/l;->c:Lcom/baseflow/permissionhandler/n;

    .line 5
    iput-object p4, p0, Lcom/baseflow/permissionhandler/l;->d:Lcom/baseflow/permissionhandler/p;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/i$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/baseflow/permissionhandler/l;->f(Lio/flutter/plugin/common/i$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/common/i$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/baseflow/permissionhandler/l;->e(Lio/flutter/plugin/common/i$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugin/common/i$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/baseflow/permissionhandler/l;->h(Lio/flutter/plugin/common/i$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugin/common/i$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/baseflow/permissionhandler/l;->g(Lio/flutter/plugin/common/i$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic e(Lio/flutter/plugin/common/i$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic f(Lio/flutter/plugin/common/i$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic g(Lio/flutter/plugin/common/i$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic h(Lio/flutter/plugin/common/i$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/baseflow/permissionhandler/l;->e:Landroid/app/Activity;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/h;Lio/flutter/plugin/common/i$d;)V
    .locals 3
    .param p1    # Lio/flutter/plugin/common/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "requestPermissions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "openAppSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "checkPermissionStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "shouldShowRequestPermissionRationale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "checkServiceStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-interface {p2}, Lio/flutter/plugin/common/i$d;->c()V

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lio/flutter/plugin/common/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/baseflow/permissionhandler/l;->c:Lcom/baseflow/permissionhandler/n;

    iget-object p0, p0, Lcom/baseflow/permissionhandler/l;->e:Landroid/app/Activity;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/baseflow/permissionhandler/i;

    invoke-direct {v1, p2}, Lcom/baseflow/permissionhandler/i;-><init>(Lio/flutter/plugin/common/i$d;)V

    new-instance v2, Lcom/baseflow/permissionhandler/d;

    invoke-direct {v2, p2}, Lcom/baseflow/permissionhandler/d;-><init>(Lio/flutter/plugin/common/i$d;)V

    .line 6
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/baseflow/permissionhandler/n;->i(Ljava/util/List;Landroid/app/Activity;Lcom/baseflow/permissionhandler/n$b;Lcom/baseflow/permissionhandler/b;)V

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/baseflow/permissionhandler/l;->b:Lcom/baseflow/permissionhandler/a;

    iget-object p0, p0, Lcom/baseflow/permissionhandler/l;->a:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/baseflow/permissionhandler/c;

    invoke-direct {v0, p2}, Lcom/baseflow/permissionhandler/c;-><init>(Lio/flutter/plugin/common/i$d;)V

    new-instance v1, Lcom/baseflow/permissionhandler/f;

    invoke-direct {v1, p2}, Lcom/baseflow/permissionhandler/f;-><init>(Lio/flutter/plugin/common/i$d;)V

    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lcom/baseflow/permissionhandler/a;->a(Landroid/content/Context;Lcom/baseflow/permissionhandler/a$a;Lcom/baseflow/permissionhandler/b;)V

    goto :goto_1

    .line 10
    :pswitch_2
    iget-object p1, p1, Lio/flutter/plugin/common/h;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/baseflow/permissionhandler/l;->c:Lcom/baseflow/permissionhandler/n;

    iget-object p0, p0, Lcom/baseflow/permissionhandler/l;->a:Landroid/content/Context;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/baseflow/permissionhandler/h;

    invoke-direct {v1, p2}, Lcom/baseflow/permissionhandler/h;-><init>(Lio/flutter/plugin/common/i$d;)V

    .line 13
    invoke-virtual {v0, p1, p0, v1}, Lcom/baseflow/permissionhandler/n;->d(ILandroid/content/Context;Lcom/baseflow/permissionhandler/n$a;)V

    goto :goto_1

    .line 14
    :pswitch_3
    iget-object p1, p1, Lio/flutter/plugin/common/h;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/baseflow/permissionhandler/l;->c:Lcom/baseflow/permissionhandler/n;

    iget-object p0, p0, Lcom/baseflow/permissionhandler/l;->e:Landroid/app/Activity;

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/baseflow/permissionhandler/j;

    invoke-direct {v1, p2}, Lcom/baseflow/permissionhandler/j;-><init>(Lio/flutter/plugin/common/i$d;)V

    new-instance v2, Lcom/baseflow/permissionhandler/g;

    invoke-direct {v2, p2}, Lcom/baseflow/permissionhandler/g;-><init>(Lio/flutter/plugin/common/i$d;)V

    .line 17
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/baseflow/permissionhandler/n;->j(ILandroid/app/Activity;Lcom/baseflow/permissionhandler/n$c;Lcom/baseflow/permissionhandler/b;)V

    goto :goto_1

    .line 18
    :pswitch_4
    iget-object p1, p1, Lio/flutter/plugin/common/h;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 19
    iget-object v0, p0, Lcom/baseflow/permissionhandler/l;->d:Lcom/baseflow/permissionhandler/p;

    iget-object p0, p0, Lcom/baseflow/permissionhandler/l;->a:Landroid/content/Context;

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/baseflow/permissionhandler/k;

    invoke-direct {v1, p2}, Lcom/baseflow/permissionhandler/k;-><init>(Lio/flutter/plugin/common/i$d;)V

    new-instance v2, Lcom/baseflow/permissionhandler/e;

    invoke-direct {v2, p2}, Lcom/baseflow/permissionhandler/e;-><init>(Lio/flutter/plugin/common/i$d;)V

    .line 21
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/baseflow/permissionhandler/p;->a(ILandroid/content/Context;Lcom/baseflow/permissionhandler/p$a;Lcom/baseflow/permissionhandler/b;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
