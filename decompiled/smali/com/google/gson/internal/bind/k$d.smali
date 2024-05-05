.class final Lcom/google/gson/internal/bind/k$d;
.super Lcom/google/gson/internal/bind/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/k$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/gson/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/internal/i;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/i<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/k$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/k$b;-><init>(Ljava/util/Map;)V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/k$d;->b:Lcom/google/gson/internal/i;

    return-void
.end method


# virtual methods
.method e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/gson/internal/bind/k$d;->b:Lcom/google/gson/internal/i;

    invoke-interface {p0}, Lcom/google/gson/internal/i;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method g(Ljava/lang/Object;Lcom/google/gson/stream/a;Lcom/google/gson/internal/bind/k$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/gson/stream/a;",
            "Lcom/google/gson/internal/bind/k$c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3, p2, p1}, Lcom/google/gson/internal/bind/k$c;->b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V

    return-void
.end method
