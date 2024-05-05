.class public final Ldev/fluttercommunity/plus/share/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/a;
.implements Lio/flutter/embedding/engine/plugins/activity/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/fluttercommunity/plus/share/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Ldev/fluttercommunity/plus/share/c;",
        "Lio/flutter/embedding/engine/plugins/a;",
        "Lio/flutter/embedding/engine/plugins/activity/a;",
        "Lio/flutter/embedding/engine/plugins/a$b;",
        "binding",
        "Lkotlin/c0;",
        "onAttachedToEngine",
        "onDetachedFromEngine",
        "Lio/flutter/embedding/engine/plugins/activity/c;",
        "onAttachedToActivity",
        "onDetachedFromActivity",
        "onReattachedToActivityForConfigChanges",
        "onDetachedFromActivityForConfigChanges",
        "Ldev/fluttercommunity/plus/share/b;",
        "a",
        "Ldev/fluttercommunity/plus/share/b;",
        "share",
        "Ldev/fluttercommunity/plus/share/d;",
        "b",
        "Ldev/fluttercommunity/plus/share/d;",
        "manager",
        "Lio/flutter/plugin/common/i;",
        "c",
        "Lio/flutter/plugin/common/i;",
        "methodChannel",
        "<init>",
        "()V",
        "d",
        "share_plus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Ldev/fluttercommunity/plus/share/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Ldev/fluttercommunity/plus/share/b;

.field private b:Ldev/fluttercommunity/plus/share/d;

.field private c:Lio/flutter/plugin/common/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/fluttercommunity/plus/share/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/fluttercommunity/plus/share/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/fluttercommunity/plus/share/c;->d:Ldev/fluttercommunity/plus/share/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/c;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldev/fluttercommunity/plus/share/c;->b:Ldev/fluttercommunity/plus/share/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "manager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/c;->a(Lio/flutter/plugin/common/k;)V

    .line 2
    iget-object p0, p0, Ldev/fluttercommunity/plus/share/c;->a:Ldev/fluttercommunity/plus/share/b;

    if-nez p0, :cond_1

    const-string p0, "share"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/c;->B()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v1, p0}, Ldev/fluttercommunity/plus/share/b;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/flutter/plugin/common/i;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->b()Lio/flutter/plugin/common/b;

    move-result-object v1

    const-string v2, "dev.fluttercommunity.plus/share"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/i;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;)V

    iput-object v0, p0, Ldev/fluttercommunity/plus/share/c;->c:Lio/flutter/plugin/common/i;

    .line 2
    new-instance v0, Ldev/fluttercommunity/plus/share/d;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldev/fluttercommunity/plus/share/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldev/fluttercommunity/plus/share/c;->b:Ldev/fluttercommunity/plus/share/d;

    .line 3
    new-instance v0, Ldev/fluttercommunity/plus/share/b;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldev/fluttercommunity/plus/share/c;->b:Ldev/fluttercommunity/plus/share/d;

    const-string v2, "manager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-direct {v0, p1, v3, v1}, Ldev/fluttercommunity/plus/share/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Ldev/fluttercommunity/plus/share/d;)V

    iput-object v0, p0, Ldev/fluttercommunity/plus/share/c;->a:Ldev/fluttercommunity/plus/share/b;

    .line 4
    new-instance p1, Ldev/fluttercommunity/plus/share/a;

    iget-object v1, p0, Ldev/fluttercommunity/plus/share/c;->b:Ldev/fluttercommunity/plus/share/d;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-direct {p1, v0, v1}, Ldev/fluttercommunity/plus/share/a;-><init>(Ldev/fluttercommunity/plus/share/b;Ldev/fluttercommunity/plus/share/d;)V

    .line 5
    iget-object p0, p0, Ldev/fluttercommunity/plus/share/c;->c:Lio/flutter/plugin/common/i;

    if-nez p0, :cond_2

    const-string p0, "methodChannel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    invoke-virtual {v3, p1}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    iget-object p0, p0, Ldev/fluttercommunity/plus/share/c;->a:Ldev/fluttercommunity/plus/share/b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "share"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p0, v0}, Ldev/fluttercommunity/plus/share/b;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Ldev/fluttercommunity/plus/share/c;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/a$b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldev/fluttercommunity/plus/share/c;->c:Lio/flutter/plugin/common/i;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "methodChannel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/i;->e(Lio/flutter/plugin/common/i$c;)V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/c;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldev/fluttercommunity/plus/share/c;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/c;)V

    return-void
.end method
