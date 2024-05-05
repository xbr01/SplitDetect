.class final Lcom/google/gson/internal/bind/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;
.implements Lcom/google/gson/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/bind/m;


# direct methods
.method private constructor <init>(Lcom/google/gson/internal/bind/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/m$b;->a:Lcom/google/gson/internal/bind/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/bind/m;Lcom/google/gson/internal/bind/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/m$b;-><init>(Lcom/google/gson/internal/bind/m;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/gson/k;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/bind/m$b;->a:Lcom/google/gson/internal/bind/m;

    iget-object p0, p0, Lcom/google/gson/internal/bind/m;->c:Lcom/google/gson/e;

    invoke-virtual {p0, p1}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p0

    return-object p0
.end method
