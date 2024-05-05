.class Lio/flutter/embedding/android/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/c;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/c;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/c$a;->a:Lio/flutter/embedding/android/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/c$a;->a:Lio/flutter/embedding/android/c;

    invoke-static {v0}, Lio/flutter/embedding/android/c;->a(Lio/flutter/embedding/android/c;)Lio/flutter/embedding/android/c$d;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->u()V

    .line 2
    iget-object p0, p0, Lio/flutter/embedding/android/c$a;->a:Lio/flutter/embedding/android/c;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/flutter/embedding/android/c;->c(Lio/flutter/embedding/android/c;Z)Z

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/c$a;->a:Lio/flutter/embedding/android/c;

    invoke-static {v0}, Lio/flutter/embedding/android/c;->a(Lio/flutter/embedding/android/c;)Lio/flutter/embedding/android/c$d;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/android/c$d;->x()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/c$a;->a:Lio/flutter/embedding/android/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/flutter/embedding/android/c;->c(Lio/flutter/embedding/android/c;Z)Z

    .line 3
    iget-object p0, p0, Lio/flutter/embedding/android/c$a;->a:Lio/flutter/embedding/android/c;

    invoke-static {p0, v1}, Lio/flutter/embedding/android/c;->d(Lio/flutter/embedding/android/c;Z)Z

    return-void
.end method
