.class Lcom/google/gson/internal/bind/o$f;
.super Lcom/google/gson/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/v<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/o$f;->e(Lcom/google/gson/stream/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/o$f;->f(Lcom/google/gson/stream/c;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/google/gson/stream/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c1()Lcom/google/gson/stream/b;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/google/gson/stream/b;->NULL:Lcom/google/gson/stream/b;

    if-ne p0, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->Y0()V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/gson/stream/b;->BOOLEAN:Lcom/google/gson/stream/b;

    if-ne p0, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->v0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/google/gson/stream/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/c;->f1(Ljava/lang/String;)Lcom/google/gson/stream/c;

    return-void
.end method
