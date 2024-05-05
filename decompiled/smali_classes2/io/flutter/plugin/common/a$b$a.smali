.class Lio/flutter/plugin/common/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/common/a$b;->a(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugin/common/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/common/b$b;

.field final synthetic b:Lio/flutter/plugin/common/a$b;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/a$b;Lio/flutter/plugin/common/b$b;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/common/a$b$a;->b:Lio/flutter/plugin/common/a$b;

    iput-object p2, p0, Lio/flutter/plugin/common/a$b$a;->a:Lio/flutter/plugin/common/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/common/a$b$a;->a:Lio/flutter/plugin/common/b$b;

    iget-object p0, p0, Lio/flutter/plugin/common/a$b$a;->b:Lio/flutter/plugin/common/a$b;

    iget-object p0, p0, Lio/flutter/plugin/common/a$b;->b:Lio/flutter/plugin/common/a;

    invoke-static {p0}, Lio/flutter/plugin/common/a;->a(Lio/flutter/plugin/common/a;)Lio/flutter/plugin/common/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/g;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
