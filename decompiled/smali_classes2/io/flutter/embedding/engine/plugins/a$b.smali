.class public Lio/flutter/embedding/engine/plugins/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/plugins/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/flutter/embedding/engine/a;

.field private final c:Lio/flutter/plugin/common/b;

.field private final d:Lio/flutter/view/TextureRegistry;

.field private final e:Lio/flutter/plugin/platform/h;

.field private final f:Lio/flutter/embedding/engine/plugins/a$a;

.field private final g:Lio/flutter/embedding/engine/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lio/flutter/plugin/common/b;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/h;Lio/flutter/embedding/engine/plugins/a$a;Lio/flutter/embedding/engine/d;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/view/TextureRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/flutter/plugin/platform/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/flutter/embedding/engine/plugins/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/embedding/engine/plugins/a$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/flutter/embedding/engine/plugins/a$b;->b:Lio/flutter/embedding/engine/a;

    .line 4
    iput-object p3, p0, Lio/flutter/embedding/engine/plugins/a$b;->c:Lio/flutter/plugin/common/b;

    .line 5
    iput-object p4, p0, Lio/flutter/embedding/engine/plugins/a$b;->d:Lio/flutter/view/TextureRegistry;

    .line 6
    iput-object p5, p0, Lio/flutter/embedding/engine/plugins/a$b;->e:Lio/flutter/plugin/platform/h;

    .line 7
    iput-object p6, p0, Lio/flutter/embedding/engine/plugins/a$b;->f:Lio/flutter/embedding/engine/plugins/a$a;

    .line 8
    iput-object p7, p0, Lio/flutter/embedding/engine/plugins/a$b;->g:Lio/flutter/embedding/engine/d;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/plugins/a$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public b()Lio/flutter/plugin/common/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/plugins/a$b;->c:Lio/flutter/plugin/common/b;

    return-object p0
.end method

.method public c()Lio/flutter/embedding/engine/plugins/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/plugins/a$b;->f:Lio/flutter/embedding/engine/plugins/a$a;

    return-object p0
.end method

.method public d()Lio/flutter/embedding/engine/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/plugins/a$b;->b:Lio/flutter/embedding/engine/a;

    return-object p0
.end method

.method public e()Lio/flutter/plugin/platform/h;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/engine/plugins/a$b;->e:Lio/flutter/plugin/platform/h;

    return-object p0
.end method
