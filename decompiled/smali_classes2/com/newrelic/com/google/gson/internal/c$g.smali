.class Lcom/newrelic/com/google/gson/internal/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/com/google/gson/internal/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/com/google/gson/internal/c;->a(Lcom/newrelic/com/google/gson/reflect/a;)Lcom/newrelic/com/google/gson/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/newrelic/com/google/gson/internal/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/newrelic/com/google/gson/g;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/newrelic/com/google/gson/internal/c;


# direct methods
.method constructor <init>(Lcom/newrelic/com/google/gson/internal/c;Lcom/newrelic/com/google/gson/g;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/c$g;->c:Lcom/newrelic/com/google/gson/internal/c;

    iput-object p2, p0, Lcom/newrelic/com/google/gson/internal/c$g;->a:Lcom/newrelic/com/google/gson/g;

    iput-object p3, p0, Lcom/newrelic/com/google/gson/internal/c$g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/c$g;->a:Lcom/newrelic/com/google/gson/g;

    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/c$g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, p0}, Lcom/newrelic/com/google/gson/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
