.class Lio/flutter/embedding/engine/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lio/flutter/embedding/engine/loader/f;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/loader/f;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/loader/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/engine/c$b;->a:Lio/flutter/embedding/engine/loader/f;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/loader/f;Lio/flutter/embedding/engine/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/c$b;-><init>(Lio/flutter/embedding/engine/loader/f;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/flutter/embedding/engine/c$b;->a:Lio/flutter/embedding/engine/loader/f;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/loader/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
