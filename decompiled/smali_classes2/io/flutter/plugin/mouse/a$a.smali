.class Lio/flutter/plugin/mouse/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/mouse/a;-><init>(Lio/flutter/plugin/mouse/a$c;Lio/flutter/embedding/engine/systemchannels/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/mouse/a;


# direct methods
.method constructor <init>(Lio/flutter/plugin/mouse/a;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/mouse/a$a;->a:Lio/flutter/plugin/mouse/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/plugin/mouse/a$a;->a:Lio/flutter/plugin/mouse/a;

    invoke-static {v0}, Lio/flutter/plugin/mouse/a;->b(Lio/flutter/plugin/mouse/a;)Lio/flutter/plugin/mouse/a$c;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/plugin/mouse/a$a;->a:Lio/flutter/plugin/mouse/a;

    invoke-static {p0, p1}, Lio/flutter/plugin/mouse/a;->a(Lio/flutter/plugin/mouse/a;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/flutter/plugin/mouse/a$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
