.class public final Lcom/plaid/internal/core/crashreporting/internal/models/CrashContextTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/q<",
        "Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/plaid/internal/core/crashreporting/internal/models/CrashContextTypeAdapter;",
        "Lcom/google/gson/q;",
        "Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;",
        "src",
        "Ljava/lang/reflect/Type;",
        "typeOfSrc",
        "Lcom/google/gson/p;",
        "context",
        "Lcom/google/gson/k;",
        "serialize",
        "<init>",
        "()V",
        "crash-reporting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 2
    new-instance p0, Lcom/google/gson/m;

    invoke-direct {p0}, Lcom/google/gson/m;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;->getTags$crash_reporting_release()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    new-instance p1, Lcom/google/gson/m;

    invoke-direct {p1}, Lcom/google/gson/m;-><init>()V

    .line 5
    :cond_1
    new-instance p1, Lcom/google/gson/m;

    invoke-direct {p1}, Lcom/google/gson/m;-><init>()V

    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/m;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 0

    .line 1
    check-cast p1, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;

    invoke-virtual {p0, p1, p2, p3}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContextTypeAdapter;->serialize(Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;

    move-result-object p0

    return-object p0
.end method
