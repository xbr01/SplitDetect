.class public final Lcom/plaid/internal/classic/networking/adapter/AccountSubtypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/q;
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/q<",
        "Lcom/plaid/link/result/LinkAccountSubtype;",
        ">;",
        "Lcom/google/gson/j<",
        "Lcom/plaid/link/result/LinkAccountSubtype;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\n\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/plaid/internal/classic/networking/adapter/AccountSubtypeAdapter;",
        "Lcom/google/gson/q;",
        "Lcom/plaid/link/result/LinkAccountSubtype;",
        "Lcom/google/gson/j;",
        "Lcom/google/gson/k;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/i;",
        "context",
        "deserialize",
        "src",
        "typeOfSrc",
        "Lcom/google/gson/p;",
        "serialize",
        "<init>",
        "()V",
        "link-sdk_release"
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
.method public deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Lcom/plaid/link/result/LinkAccountSubtype;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;

    .line 3
    new-instance p2, Lcom/plaid/link/result/LinkAccountType$UNKNOWN;

    invoke-direct {p2, p0}, Lcom/plaid/link/result/LinkAccountType$UNKNOWN;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;)V

    return-object p1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/k;->e()Lcom/google/gson/m;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/plaid/link/result/LinkAccountSubtype;->Companion:Lcom/plaid/link/result/LinkAccountSubtype$Companion;

    const-string p3, "subtype"

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/gson/m;->x(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/k;->j()Ljava/lang/String;

    move-result-object p3

    const-string v0, "type"

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/gson/m;->x(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/k;->j()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->convert(Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountSubtype;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    new-instance p1, Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;

    .line 11
    new-instance p2, Lcom/plaid/link/result/LinkAccountType$UNKNOWN;

    invoke-direct {p2, p0}, Lcom/plaid/link/result/LinkAccountType$UNKNOWN;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-direct {p1, p0, p2}, Lcom/plaid/link/result/LinkAccountSubtype$UNKNOWN;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkAccountType;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/plaid/internal/classic/networking/adapter/AccountSubtypeAdapter;->deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Lcom/plaid/link/result/LinkAccountSubtype;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Lcom/plaid/link/result/LinkAccountSubtype;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/k;->e()Lcom/google/gson/m;

    :goto_0
    if-nez p1, :cond_2

    .line 3
    new-instance p0, Lcom/google/gson/m;

    invoke-direct {p0}, Lcom/google/gson/m;-><init>()V

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Lcom/google/gson/m;

    invoke-direct {p0}, Lcom/google/gson/m;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkAccountSubtype;->getAccountType()Lcom/plaid/link/result/LinkAccountType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/plaid/link/result/LinkAccountType;->getJson()Ljava/lang/String;

    move-result-object p2

    const-string p3, "type"

    invoke-virtual {p0, p3, p2}, Lcom/google/gson/m;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/plaid/link/result/LinkAccountSubtype;->getJson()Ljava/lang/String;

    move-result-object p1

    const-string p2, "subtype"

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/m;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 0

    .line 1
    check-cast p1, Lcom/plaid/link/result/LinkAccountSubtype;

    invoke-virtual {p0, p1, p2, p3}, Lcom/plaid/internal/classic/networking/adapter/AccountSubtypeAdapter;->serialize(Lcom/plaid/link/result/LinkAccountSubtype;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;

    move-result-object p0

    return-object p0
.end method
