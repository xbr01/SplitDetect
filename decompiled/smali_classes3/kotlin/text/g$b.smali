.class public final Lkotlin/text/g$b;
.super Lkotlin/collections/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/g;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "Lkotlin/text/d;",
        ">;",
        "Lkotlin/text/e;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/text/g;


# direct methods
.method constructor <init>(Lkotlin/text/g;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/g$b;->a:Lkotlin/text/g;

    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/text/d;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lkotlin/text/d;

    invoke-virtual {p0, p1}, Lkotlin/text/g$b;->h(Lkotlin/text/d;)Z

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lkotlin/text/g$b;->a:Lkotlin/text/g;

    invoke-static {p0}, Lkotlin/text/g;->e(Lkotlin/text/g;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public get(I)Lkotlin/text/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/text/g$b;->a:Lkotlin/text/g;

    invoke-static {v0}, Lkotlin/text/g;->e(Lkotlin/text/g;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/h;->d(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/ranges/h;->r()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lkotlin/text/d;

    iget-object p0, p0, Lkotlin/text/g$b;->a:Lkotlin/text/g;

    invoke-static {p0}, Lkotlin/text/g;->e(Lkotlin/text/g;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "matchResult.group(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lkotlin/text/d;-><init>(Ljava/lang/String;Lkotlin/ranges/h;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge h(Lkotlin/text/d;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/text/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/p;->j(Ljava/util/Collection;)Lkotlin/ranges/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p;->R(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object v0

    new-instance v1, Lkotlin/text/g$b$a;

    invoke-direct {v1, p0}, Lkotlin/text/g$b$a;-><init>(Lkotlin/text/g$b;)V

    invoke-static {v0, v1}, Lkotlin/sequences/k;->w(Lkotlin/sequences/h;Lkotlin/jvm/functions/l;)Lkotlin/sequences/h;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
