.class Lio/flutter/embedding/engine/systemchannels/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/systemchannels/m;->j([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lio/flutter/embedding/engine/systemchannels/m;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/m;[B)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/m$a;->b:Lio/flutter/embedding/engine/systemchannels/m;

    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/m$a;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/m$a;->b:Lio/flutter/embedding/engine/systemchannels/m;

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/m$a;->a:[B

    invoke-static {p1, p0}, Lio/flutter/embedding/engine/systemchannels/m;->b(Lio/flutter/embedding/engine/systemchannels/m;[B)[B

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while sending restoration data to framework: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RestorationChannel"

    invoke-static {p1, p0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
