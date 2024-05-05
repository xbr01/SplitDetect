.class final Lkotlin/text/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/f;


# instance fields
.field private final a:Ljava/util/regex/Matcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/text/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/g;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/text/g;->b:Ljava/lang/CharSequence;

    .line 2
    new-instance p1, Lkotlin/text/g$b;

    invoke-direct {p1, p0}, Lkotlin/text/g$b;-><init>(Lkotlin/text/g;)V

    iput-object p1, p0, Lkotlin/text/g;->c:Lkotlin/text/e;

    return-void
.end method

.method public static final synthetic e(Lkotlin/text/g;)Ljava/util/regex/MatchResult;
    .locals 0

    invoke-direct {p0}, Lkotlin/text/g;->f()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final f()Ljava/util/regex/MatchResult;
    .locals 0

    iget-object p0, p0, Lkotlin/text/g;->a:Ljava/util/regex/Matcher;

    return-object p0
.end method


# virtual methods
.method public a()Lkotlin/text/f$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlin/text/f$a;->a(Lkotlin/text/f;)Lkotlin/text/f$b;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/text/g;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/text/g$a;

    invoke-direct {v0, p0}, Lkotlin/text/g$a;-><init>(Lkotlin/text/g;)V

    iput-object v0, p0, Lkotlin/text/g;->d:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p0, p0, Lkotlin/text/g;->d:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public c()Lkotlin/text/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/text/g;->c:Lkotlin/text/e;

    return-object p0
.end method

.method public d()Lkotlin/ranges/h;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lkotlin/text/g;->f()Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/h;->c(Ljava/util/regex/MatchResult;)Lkotlin/ranges/h;

    move-result-object p0

    return-object p0
.end method
