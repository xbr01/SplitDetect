.class public Lcom/newrelic/agent/android/harvest/type/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/type/b;


# static fields
.field protected static final b:Ljava/lang/reflect/Type;


# instance fields
.field private final a:Lcom/newrelic/agent/android/harvest/type/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/type/a$a;

    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/type/a$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/reflect/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/harvest/type/a;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/harvest/type/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/type/a;->a:Lcom/newrelic/agent/android/harvest/type/b$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/type/a;->b()Lcom/newrelic/com/google/gson/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/k;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/newrelic/com/google/gson/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/harvest/type/a$b;->a:[I

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/type/a;->a:Lcom/newrelic/agent/android/harvest/type/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/type/a;->e()Lcom/newrelic/com/google/gson/o;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/type/a;->c()Lcom/newrelic/com/google/gson/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/type/a;->d()Lcom/newrelic/com/google/gson/m;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/newrelic/com/google/gson/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lcom/newrelic/com/google/gson/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lcom/newrelic/com/google/gson/o;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected f(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing Harvestable field."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null field in Harvestable object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object p1
.end method
