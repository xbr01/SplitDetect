.class Lcom/newrelic/com/google/gson/internal/m$a;
.super Lcom/newrelic/com/google/gson/internal/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/com/google/gson/internal/m;->b()Lcom/newrelic/com/google/gson/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/m$a;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/newrelic/com/google/gson/internal/m$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/newrelic/com/google/gson/internal/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/newrelic/com/google/gson/internal/m;->a(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/m$a;->a:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/m$a;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method