.class abstract Lcom/google/gson/internal/bind/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/k$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/k$c;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/k$c;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/gson/internal/bind/k$c;->d:Z

    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/gson/stream/a;I[Ljava/lang/Object;)V
.end method

.method abstract b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
.end method

.method abstract c(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
.end method
