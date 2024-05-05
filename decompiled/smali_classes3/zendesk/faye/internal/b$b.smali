.class public final Lzendesk/faye/internal/b$b;
.super Lokhttp3/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/faye/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\"\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lzendesk/faye/internal/b$b;",
        "Lokhttp3/i0;",
        "Lokhttp3/h0;",
        "webSocket",
        "Lokhttp3/d0;",
        "response",
        "Lkotlin/c0;",
        "f",
        "",
        "text",
        "d",
        "",
        "code",
        "reason",
        "a",
        "",
        "t",
        "c",
        "<init>",
        "(Lzendesk/faye/internal/b;)V",
        "zendesk.faye_faye"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/faye/internal/b;


# direct methods
.method public constructor <init>(Lzendesk/faye/internal/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/faye/internal/b$b;->a:Lzendesk/faye/internal/b;

    invoke-direct {p0}, Lokhttp3/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/h0;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lokhttp3/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzendesk/faye/internal/b$b;->a:Lzendesk/faye/internal/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lzendesk/faye/internal/b;->h(Lzendesk/faye/internal/b;Z)V

    .line 2
    iget-object p1, p0, Lzendesk/faye/internal/b$b;->a:Lzendesk/faye/internal/b;

    invoke-static {p1}, Lzendesk/faye/internal/b;->f(Lzendesk/faye/internal/b;)Lzendesk/faye/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/faye/internal/c;->c()V

    .line 3
    iget-object p0, p0, Lzendesk/faye/internal/b$b;->a:Lzendesk/faye/internal/b;

    invoke-virtual {p0}, Lzendesk/faye/internal/b;->k()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/faye/h;

    .line 4
    invoke-interface {p1}, Lzendesk/faye/h;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lokhttp3/h0;Ljava/lang/Throwable;Lokhttp3/d0;)V
    .locals 0
    .param p1    # Lokhttp3/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "webSocket"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzendesk/faye/internal/b$b;->a:Lzendesk/faye/internal/b;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lzendesk/faye/internal/b;->h(Lzendesk/faye/internal/b;Z)V

    .line 2
    iget-object p1, p0, Lzendesk/faye/internal/b$b;->a:Lzendesk/faye/internal/b;

    invoke-static {p1}, Lzendesk/faye/internal/b;->f(Lzendesk/faye/internal/b;)Lzendesk/faye/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/faye/internal/c;->c()V

    .line 3
    iget-object p0, p0, Lzendesk/faye/internal/b$b;->a:Lzendesk/faye/internal/b;

    invoke-virtual {p0}, Lzendesk/faye/internal/b;->k()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/faye/h;

    .line 4
    invoke-interface {p1}, Lzendesk/faye/h;->h()V

    .line 5
    sget-object p3, Lzendesk/faye/g;->CLIENT_TRANSPORT_ERROR:Lzendesk/faye/g;

    invoke-interface {p1, p3, p2}, Lzendesk/faye/h;->g(Lzendesk/faye/g;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lokhttp3/h0;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lokhttp3/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message received: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DefaultFayeClient"

    invoke-static {v1, p1, v0}, Lzendesk/logger/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lzendesk/faye/internal/b$b;->a:Lzendesk/faye/internal/b;

    invoke-static {p0, p2}, Lzendesk/faye/internal/b;->g(Lzendesk/faye/internal/b;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lokhttp3/h0;Lokhttp3/d0;)V
    .locals 1
    .param p1    # Lokhttp3/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzendesk/faye/internal/b$b;->a:Lzendesk/faye/internal/b;

    invoke-static {p1}, Lzendesk/faye/internal/b;->e(Lzendesk/faye/internal/b;)Lzendesk/faye/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lzendesk/faye/internal/a;->a:Lzendesk/faye/internal/a;

    .line 3
    invoke-virtual {p1}, Lzendesk/faye/c;->c()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lzendesk/faye/c;->b()Lzendesk/faye/b;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v0, p1}, Lzendesk/faye/internal/a;->c(Ljava/util/List;Lzendesk/faye/b;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lzendesk/faye/internal/b$b;->a:Lzendesk/faye/internal/b;

    invoke-static {p0}, Lzendesk/faye/internal/b;->f(Lzendesk/faye/internal/b;)Lzendesk/faye/internal/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzendesk/faye/internal/c;->d(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DefaultFayeClient"

    const-string v0, "onOpen called but connectMessage was null, closing the socket"

    .line 7
    invoke-static {p2, v0, p1}, Lzendesk/logger/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lzendesk/faye/internal/b$b;->a:Lzendesk/faye/internal/b;

    invoke-static {p0}, Lzendesk/faye/internal/b;->f(Lzendesk/faye/internal/b;)Lzendesk/faye/internal/c;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/faye/internal/c;->b()Z

    :goto_0
    return-void
.end method
