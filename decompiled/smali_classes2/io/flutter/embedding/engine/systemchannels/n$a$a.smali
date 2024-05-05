.class Lio/flutter/embedding/engine/systemchannels/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/systemchannels/n$a;->b(Lio/flutter/embedding/engine/systemchannels/n$a$b;)Lio/flutter/plugin/common/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/systemchannels/n$a$b;

.field final synthetic b:Lio/flutter/embedding/engine/systemchannels/n$a;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/n$a;Lio/flutter/embedding/engine/systemchannels/n$a$b;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/n$a$a;->b:Lio/flutter/embedding/engine/systemchannels/n$a;

    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/n$a$a;->a:Lio/flutter/embedding/engine/systemchannels/n$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/n$a$a;->b:Lio/flutter/embedding/engine/systemchannels/n$a;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/n$a;->a(Lio/flutter/embedding/engine/systemchannels/n$a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/n$a$a;->a:Lio/flutter/embedding/engine/systemchannels/n$a$b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/n$a$a;->b:Lio/flutter/embedding/engine/systemchannels/n$a;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/n$a;->a(Lio/flutter/embedding/engine/systemchannels/n$a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The queue becomes empty after removing config generation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/n$a$a;->a:Lio/flutter/embedding/engine/systemchannels/n$a$b;

    iget p0, p0, Lio/flutter/embedding/engine/systemchannels/n$a$b;->a:I

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingsChannel"

    .line 5
    invoke-static {p1, p0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
