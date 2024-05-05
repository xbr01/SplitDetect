.class public final Lokio/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u001a\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u000b\u001a\u00020\u0000*\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u001a\u000c\u0010\r\u001a\u00020\u000c*\u00020\u0008H\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u000c*\u00020\u000eH\u0002\u001a\u0014\u0010\u0011\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002\"\u001a\u0010\u0016\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u0015\"\u001a\u0010\u0019\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u0012\u0004\u0008\u0018\u0010\u0015\"\u001a\u0010\u001c\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u0012\u0004\u0008\u001b\u0010\u0015\"\u001a\u0010\u001f\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u0012\u0004\u0008\u001e\u0010\u0015\"\u001a\u0010\"\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0013\u0012\u0004\u0008!\u0010\u0015\"\u0018\u0010%\u001a\u00020\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\"\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000c*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lokio/z;",
        "",
        "o",
        "",
        "n",
        "child",
        "normalize",
        "j",
        "",
        "k",
        "Lokio/c;",
        "q",
        "Lokio/f;",
        "s",
        "",
        "r",
        "slash",
        "p",
        "a",
        "Lokio/f;",
        "getSLASH$annotations",
        "()V",
        "SLASH",
        "b",
        "getBACKSLASH$annotations",
        "BACKSLASH",
        "c",
        "getANY_SLASH$annotations",
        "ANY_SLASH",
        "d",
        "getDOT$annotations",
        "DOT",
        "e",
        "getDOT_DOT$annotations",
        "DOT_DOT",
        "l",
        "(Lokio/z;)I",
        "indexOfLastSlash",
        "m",
        "(Lokio/z;)Lokio/f;",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/f;->d:Lokio/f$a;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lokio/internal/i;->a:Lokio/f;

    const-string v1, "\\"

    .line 2
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lokio/internal/i;->b:Lokio/f;

    const-string v1, "/\\"

    .line 3
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lokio/internal/i;->c:Lokio/f;

    const-string v1, "."

    .line 4
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lokio/internal/i;->d:Lokio/f;

    const-string v1, ".."

    .line 5
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v0

    sput-object v0, Lokio/internal/i;->e:Lokio/f;

    return-void
.end method

.method public static final synthetic a()Lokio/f;
    .locals 1

    sget-object v0, Lokio/internal/i;->b:Lokio/f;

    return-object v0
.end method

.method public static final synthetic b()Lokio/f;
    .locals 1

    sget-object v0, Lokio/internal/i;->d:Lokio/f;

    return-object v0
.end method

.method public static final synthetic c()Lokio/f;
    .locals 1

    sget-object v0, Lokio/internal/i;->e:Lokio/f;

    return-object v0
.end method

.method public static final synthetic d(Lokio/z;)I
    .locals 0

    invoke-static {p0}, Lokio/internal/i;->l(Lokio/z;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()Lokio/f;
    .locals 1

    sget-object v0, Lokio/internal/i;->a:Lokio/f;

    return-object v0
.end method

.method public static final synthetic f(Lokio/z;)Lokio/f;
    .locals 0

    invoke-static {p0}, Lokio/internal/i;->m(Lokio/z;)Lokio/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lokio/z;)Z
    .locals 0

    invoke-static {p0}, Lokio/internal/i;->n(Lokio/z;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lokio/z;)I
    .locals 0

    invoke-static {p0}, Lokio/internal/i;->o(Lokio/z;)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Ljava/lang/String;)Lokio/f;
    .locals 0

    invoke-static {p0}, Lokio/internal/i;->s(Ljava/lang/String;)Lokio/f;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lokio/z;Lokio/z;Z)Lokio/z;
    .locals 6
    .param p0    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/z;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lokio/z;->r()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lokio/internal/i;->m(Lokio/z;)Lokio/f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lokio/internal/i;->m(Lokio/z;)Lokio/f;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lokio/z;->c:Ljava/lang/String;

    invoke-static {v0}, Lokio/internal/i;->s(Ljava/lang/String;)Lokio/f;

    move-result-object v0

    .line 3
    :cond_1
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 4
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokio/c;->l1(Lokio/f;)Lokio/c;

    .line 5
    invoke-virtual {v1}, Lokio/c;->h1()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Lokio/c;->l1(Lokio/f;)Lokio/c;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lokio/z;->d()Lokio/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokio/c;->l1(Lokio/f;)Lokio/c;

    .line 8
    invoke-static {v1, p2}, Lokio/internal/i;->q(Lokio/c;Z)Lokio/z;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final k(Ljava/lang/String;Z)Lokio/z;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-virtual {v0, p0}, Lokio/c;->w1(Ljava/lang/String;)Lokio/c;

    move-result-object p0

    invoke-static {p0, p1}, Lokio/internal/i;->q(Lokio/c;Z)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lokio/z;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    sget-object v1, Lokio/internal/i;->a:Lokio/f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/f;->x(Lokio/f;Lokio/f;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object p0

    sget-object v0, Lokio/internal/i;->b:Lokio/f;

    invoke-static {p0, v0, v2, v3, v4}, Lokio/f;->x(Lokio/f;Lokio/f;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final m(Lokio/z;)Lokio/f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    sget-object v1, Lokio/internal/i;->a:Lokio/f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/f;->s(Lokio/f;Lokio/f;IILjava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object p0

    sget-object v1, Lokio/internal/i;->b:Lokio/f;

    invoke-static {p0, v1, v2, v3, v4}, Lokio/f;->s(Lokio/f;Lokio/f;IILjava/lang/Object;)I

    move-result p0

    if-eq p0, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    return-object v1
.end method

.method private static final n(Lokio/z;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    sget-object v1, Lokio/internal/i;->e:Lokio/f;

    invoke-virtual {v0, v1}, Lokio/f;->i(Lokio/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->F()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v2

    invoke-virtual {v2}, Lokio/f;->F()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    sget-object v4, Lokio/internal/i;->a:Lokio/f;

    invoke-virtual {v0, v2, v4, v1, v3}, Lokio/f;->z(ILokio/f;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object p0

    invoke-virtual {p0}, Lokio/f;->F()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    sget-object v2, Lokio/internal/i;->b:Lokio/f;

    invoke-virtual {v0, p0, v2, v1, v3}, Lokio/f;->z(ILokio/f;II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private static final o(Lokio/z;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->F()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lokio/f;->j(I)B

    move-result v0

    const/16 v3, 0x2f

    int-to-byte v3, v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    return v4

    .line 3
    :cond_1
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokio/f;->j(I)B

    move-result v0

    const/16 v3, 0x5c

    int-to-byte v3, v3

    const/4 v5, 0x2

    if-ne v0, v3, :cond_4

    .line 4
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->F()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokio/f;->j(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    sget-object v2, Lokio/internal/i;->b:Lokio/f;

    invoke-virtual {v0, v2, v5}, Lokio/f;->q(Lokio/f;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object p0

    invoke-virtual {p0}, Lokio/f;->F()I

    move-result v0

    :cond_2
    return v0

    :cond_3
    return v4

    .line 7
    :cond_4
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->F()I

    move-result v0

    if-le v0, v5, :cond_8

    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokio/f;->j(I)B

    move-result v0

    const/16 v6, 0x3a

    int-to-byte v6, v6

    if-ne v0, v6, :cond_8

    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lokio/f;->j(I)B

    move-result v0

    if-ne v0, v3, :cond_8

    .line 8
    invoke-virtual {p0}, Lokio/z;->d()Lokio/f;

    move-result-object p0

    invoke-virtual {p0, v2}, Lokio/f;->j(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    if-nez v0, :cond_7

    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    move v2, v4

    :cond_6
    if-nez v2, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x3

    return p0

    :cond_8
    return v1
.end method

.method private static final p(Lokio/c;Lokio/f;)Z
    .locals 5

    .line 1
    sget-object v0, Lokio/internal/i;->b:Lokio/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokio/c;->h1()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    return v0

    :cond_1
    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v2}, Lokio/c;->F0(J)B

    move-result p1

    const/16 v1, 0x3a

    int-to-byte v1, v1

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Lokio/c;->F0(J)B

    move-result p0

    int-to-char p0, p0

    const/16 p1, 0x61

    const/4 v1, 0x1

    if-gt p1, p0, :cond_3

    const/16 p1, 0x7b

    if-ge p0, p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    if-nez p1, :cond_5

    const/16 p1, 0x41

    if-gt p1, p0, :cond_4

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_4

    move p0, v1

    goto :goto_1

    :cond_4
    move p0, v0

    :goto_1
    if-eqz p0, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method

.method public static final q(Lokio/c;Z)Lokio/z;
    .locals 16
    .param p0    # Lokio/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    .line 2
    :goto_0
    sget-object v5, Lokio/internal/i;->a:Lokio/f;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, Lokio/c;->c0(JLokio/f;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lokio/internal/i;->b:Lokio/f;

    invoke-virtual {v0, v6, v7, v5}, Lokio/c;->c0(JLokio/f;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v4, v8, :cond_1

    .line 3
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    const-wide/16 v10, -0x1

    if-eqz v5, :cond_2

    .line 4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lokio/c;->l1(Lokio/f;)Lokio/c;

    .line 5
    invoke-virtual {v1, v3}, Lokio/c;->l1(Lokio/f;)Lokio/c;

    goto :goto_3

    :cond_2
    if-lez v4, :cond_3

    .line 6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lokio/c;->l1(Lokio/f;)Lokio/c;

    goto :goto_3

    .line 7
    :cond_3
    sget-object v4, Lokio/internal/i;->c:Lokio/f;

    invoke-virtual {v0, v4}, Lokio/c;->O(Lokio/f;)J

    move-result-wide v12

    if-nez v3, :cond_5

    cmp-long v3, v12, v10

    if-nez v3, :cond_4

    .line 8
    sget-object v3, Lokio/z;->c:Ljava/lang/String;

    invoke-static {v3}, Lokio/internal/i;->s(Ljava/lang/String;)Lokio/f;

    move-result-object v3

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v0, v12, v13}, Lokio/c;->F0(J)B

    move-result v3

    invoke-static {v3}, Lokio/internal/i;->r(B)Lokio/f;

    move-result-object v3

    .line 10
    :cond_5
    :goto_2
    invoke-static {v0, v3}, Lokio/internal/i;->p(Lokio/c;Lokio/f;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide/16 v14, 0x2

    cmp-long v4, v12, v14

    if-nez v4, :cond_6

    const-wide/16 v12, 0x3

    .line 11
    invoke-virtual {v1, v0, v12, v13}, Lokio/c;->g0(Lokio/c;J)V

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v1, v0, v14, v15}, Lokio/c;->g0(Lokio/c;J)V

    .line 13
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lokio/c;->h1()J

    move-result-wide v12

    cmp-long v4, v12, v6

    if-lez v4, :cond_8

    move v4, v9

    goto :goto_4

    :cond_8
    move v4, v2

    .line 14
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lokio/c;->G()Z

    move-result v12

    if-nez v12, :cond_10

    .line 16
    sget-object v12, Lokio/internal/i;->c:Lokio/f;

    invoke-virtual {v0, v12}, Lokio/c;->O(Lokio/f;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_a

    .line 17
    invoke-virtual/range {p0 .. p0}, Lokio/c;->c1()Lokio/f;

    move-result-object v12

    goto :goto_6

    .line 18
    :cond_a
    invoke-virtual {v0, v12, v13}, Lokio/c;->p(J)Lokio/f;

    move-result-object v12

    .line 19
    invoke-virtual/range {p0 .. p0}, Lokio/c;->readByte()B

    .line 20
    :goto_6
    sget-object v13, Lokio/internal/i;->e:Lokio/f;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    if-eqz v4, :cond_b

    .line 21
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    :cond_b
    if-eqz p1, :cond_e

    if-nez v4, :cond_c

    .line 22
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-static {v8}, Lkotlin/collections/p;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    .line 23
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-eq v12, v9, :cond_9

    .line 24
    :cond_d
    invoke-static {v8}, Lkotlin/collections/p;->E(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_5

    .line 25
    :cond_e
    :goto_7
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 26
    :cond_f
    sget-object v13, Lokio/internal/i;->d:Lokio/f;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v13, Lokio/f;->e:Lokio/f;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 27
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 28
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    if-ge v2, v0, :cond_12

    if-lez v2, :cond_11

    .line 29
    invoke-virtual {v1, v3}, Lokio/c;->l1(Lokio/f;)Lokio/c;

    .line 30
    :cond_11
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/f;

    invoke-virtual {v1, v4}, Lokio/c;->l1(Lokio/f;)Lokio/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 31
    :cond_12
    invoke-virtual {v1}, Lokio/c;->h1()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_13

    .line 32
    sget-object v0, Lokio/internal/i;->d:Lokio/f;

    invoke-virtual {v1, v0}, Lokio/c;->l1(Lokio/f;)Lokio/c;

    .line 33
    :cond_13
    new-instance v0, Lokio/z;

    invoke-virtual {v1}, Lokio/c;->c1()Lokio/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/z;-><init>(Lokio/f;)V

    return-object v0

    .line 34
    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lokio/c;->readByte()B

    move-result v5

    if-nez v3, :cond_15

    .line 35
    invoke-static {v5}, Lokio/internal/i;->r(B)Lokio/f;

    move-result-object v3

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method private static final r(B)Lokio/f;
    .locals 3

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lokio/internal/i;->a:Lokio/f;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, Lokio/internal/i;->b:Lokio/f;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final s(Ljava/lang/String;)Lokio/f;
    .locals 3

    const-string v0, "/"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lokio/internal/i;->a:Lokio/f;

    goto :goto_0

    :cond_0
    const-string v0, "\\"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lokio/internal/i;->b:Lokio/f;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory separator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
