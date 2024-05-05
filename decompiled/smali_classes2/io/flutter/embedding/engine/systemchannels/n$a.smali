.class public Lio/flutter/embedding/engine/systemchannels/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/n$a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/flutter/embedding/engine/systemchannels/n$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/flutter/embedding/engine/systemchannels/n$a$b;

.field private c:Lio/flutter/embedding/engine/systemchannels/n$a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/n$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/systemchannels/n$a;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/n$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method


# virtual methods
.method public b(Lio/flutter/embedding/engine/systemchannels/n$a$b;)Lio/flutter/plugin/common/a$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/n$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/n$a;->c:Lio/flutter/embedding/engine/systemchannels/n$a$b;

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/n$a;->c:Lio/flutter/embedding/engine/systemchannels/n$a$b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lio/flutter/embedding/engine/systemchannels/n$a$a;

    invoke-direct {p1, p0, v0}, Lio/flutter/embedding/engine/systemchannels/n$a$a;-><init>(Lio/flutter/embedding/engine/systemchannels/n$a;Lio/flutter/embedding/engine/systemchannels/n$a$b;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public c(I)Lio/flutter/embedding/engine/systemchannels/n$a$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/n$a;->b:Lio/flutter/embedding/engine/systemchannels/n$a$b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/n$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/systemchannels/n$a$b;

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/n$a;->b:Lio/flutter/embedding/engine/systemchannels/n$a$b;

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/n$a;->b:Lio/flutter/embedding/engine/systemchannels/n$a$b;

    if-eqz v0, :cond_1

    iget v1, v0, Lio/flutter/embedding/engine/systemchannels/n$a$b;->a:I

    if-ge v1, p1, :cond_1

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/n$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/systemchannels/n$a$b;

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/n$a;->b:Lio/flutter/embedding/engine/systemchannels/n$a$b;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v2, "Cannot find config with generation: "

    const-string v3, "SettingsChannel"

    if-nez v0, :cond_2

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", after exhausting the queue."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v3, p0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_2
    iget v4, v0, Lio/flutter/embedding/engine/systemchannels/n$a$b;->a:I

    if-eq v4, p1, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", the oldest config is now: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/n$a;->b:Lio/flutter/embedding/engine/systemchannels/n$a$b;

    iget p0, p0, Lio/flutter/embedding/engine/systemchannels/n$a$b;->a:I

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {v3, p0}, Lio/flutter/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    return-object v0
.end method
