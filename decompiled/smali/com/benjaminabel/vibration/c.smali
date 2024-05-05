.class public Lcom/benjaminabel/vibration/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/a;


# instance fields
.field private a:Lio/flutter/plugin/common/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lio/flutter/plugin/common/b;Landroid/content/Context;)V
    .locals 2

    const-string v0, "vibrator"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    .line 2
    new-instance v0, Lcom/benjaminabel/vibration/b;

    new-instance v1, Lcom/benjaminabel/vibration/a;

    invoke-direct {v1, p2}, Lcom/benjaminabel/vibration/a;-><init>(Landroid/os/Vibrator;)V

    invoke-direct {v0, v1}, Lcom/benjaminabel/vibration/b;-><init>(Lcom/benjaminabel/vibration/a;)V

    .line 3
    new-instance p2, Lio/flutter/plugin/common/i;

    const-string v1, "vibration"

    invoke-direct {p2, p1, v1}, Lio/flutter/plugin/common/i;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/benjaminabel/vibration/c;->a:Lio/flutter/plugin/common/i;

    .line 4
    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benjaminabel/vibration/c;->a:Lio/flutter/plugin/common/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    .line 2
    iput-object v1, p0, Lcom/benjaminabel/vibration/c;->a:Lio/flutter/plugin/common/i;

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->b()Lio/flutter/plugin/common/b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/benjaminabel/vibration/c;->a(Lio/flutter/plugin/common/b;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/benjaminabel/vibration/c;->b()V

    return-void
.end method
