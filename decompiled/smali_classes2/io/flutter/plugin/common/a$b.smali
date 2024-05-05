.class final Lio/flutter/plugin/common/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/flutter/plugin/common/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/flutter/plugin/common/a;


# direct methods
.method private constructor <init>(Lio/flutter/plugin/common/a;Lio/flutter/plugin/common/a$d;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/a$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/flutter/plugin/common/a$b;->b:Lio/flutter/plugin/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/flutter/plugin/common/a$b;->a:Lio/flutter/plugin/common/a$d;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/plugin/common/a;Lio/flutter/plugin/common/a$d;Lio/flutter/plugin/common/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/common/a$b;-><init>(Lio/flutter/plugin/common/a;Lio/flutter/plugin/common/a$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V
    .locals 2
    .param p2    # Lio/flutter/plugin/common/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugin/common/a$b;->a:Lio/flutter/plugin/common/a$d;

    iget-object v1, p0, Lio/flutter/plugin/common/a$b;->b:Lio/flutter/plugin/common/a;

    .line 2
    invoke-static {v1}, Lio/flutter/plugin/common/a;->a(Lio/flutter/plugin/common/a;)Lio/flutter/plugin/common/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/plugin/common/g;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lio/flutter/plugin/common/a$b$a;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugin/common/a$b$a;-><init>(Lio/flutter/plugin/common/a$b;Lio/flutter/plugin/common/b$b;)V

    .line 3
    invoke-interface {v0, p1, v1}, Lio/flutter/plugin/common/a$d;->a(Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicMessageChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/flutter/plugin/common/a$b;->b:Lio/flutter/plugin/common/a;

    invoke-static {p0}, Lio/flutter/plugin/common/a;->b(Lio/flutter/plugin/common/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to handle message"

    invoke-static {p0, v0, p1}, Lio/flutter/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/b$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method
