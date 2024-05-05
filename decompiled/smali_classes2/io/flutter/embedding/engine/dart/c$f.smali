.class Lio/flutter/embedding/engine/dart/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/dart/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public final a:Lio/flutter/plugin/common/b$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lio/flutter/embedding/engine/dart/c$d;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/b$a;Lio/flutter/embedding/engine/dart/c$d;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/c$f;->a:Lio/flutter/plugin/common/b$a;

    .line 3
    iput-object p2, p0, Lio/flutter/embedding/engine/dart/c$f;->b:Lio/flutter/embedding/engine/dart/c$d;

    return-void
.end method
