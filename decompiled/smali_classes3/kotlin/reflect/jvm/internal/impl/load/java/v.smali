.class public final Lkotlin/reflect/jvm/internal/impl/load/java/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:[Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lkotlin/reflect/jvm/internal/impl/load/java/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/java/d0<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lkotlin/reflect/jvm/internal/impl/load/java/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/v;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/v;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 4
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/v;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 5
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RXJAVA3_ANNOTATIONS_PACKAGE.asString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/v;->e:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 6
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".Nullable"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 7
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".NonNull"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v7, v6, v4

    .line 8
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/v;->f:[Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 9
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/e0;

    const/16 v7, 0x11

    new-array v7, v7, [Lkotlin/q;

    .line 10
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v10, "org.jetbrains.annotations"

    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/w;->d:Lkotlin/reflect/jvm/internal/impl/load/java/w$a;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v9

    aput-object v9, v7, v8

    .line 11
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v9, "androidx.annotation"

    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v8

    aput-object v8, v7, v4

    .line 12
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v9, "android.support.annotation"

    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v8

    aput-object v8, v7, v5

    .line 13
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v8, "android.annotation"

    invoke-direct {v5, v8}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v7, v8

    .line 14
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v8, "com.android.annotations"

    invoke-direct {v5, v8}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v7, v8

    .line 15
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v8, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v8}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v5

    const/4 v8, 0x5

    aput-object v5, v7, v8

    .line 16
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v8, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v8}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v5

    const/4 v8, 0x6

    aput-object v5, v7, v8

    .line 17
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v7, v5

    .line 18
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v3

    const/16 v5, 0x8

    aput-object v3, v7, v5

    .line 19
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v8, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v8}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v3

    const/16 v8, 0x9

    aput-object v3, v7, v8

    .line 20
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v9, "io.reactivex.annotations"

    invoke-direct {v3, v9}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v3

    const/16 v9, 0xa

    aput-object v3, v7, v9

    .line 21
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v9, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v9}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 22
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v11, v9

    move-object v12, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 23
    invoke-direct/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/w;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/g0;Lkotlin/i;Lkotlin/reflect/jvm/internal/impl/load/java/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v9}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v3

    const/16 v9, 0xb

    aput-object v3, v7, v9

    .line 24
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v9, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v9}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/w;

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v9

    move-object/from16 v12, v18

    invoke-direct/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/w;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/g0;Lkotlin/i;Lkotlin/reflect/jvm/internal/impl/load/java/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v9}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v3

    const/16 v9, 0xc

    aput-object v3, v7, v9

    .line 25
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v9, "lombok"

    invoke-direct {v3, v9}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v3

    const/16 v9, 0xd

    aput-object v3, v7, v9

    .line 26
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 27
    new-instance v9, Lkotlin/i;

    invoke-direct {v9, v4, v8}, Lkotlin/i;-><init>(II)V

    .line 28
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 29
    invoke-direct {v3, v12, v9, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/w;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/g0;Lkotlin/i;Lkotlin/reflect/jvm/internal/impl/load/java/g0;)V

    invoke-static {v0, v3}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v3, 0xe

    aput-object v0, v7, v3

    .line 30
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 31
    new-instance v3, Lkotlin/i;

    invoke-direct {v3, v4, v8}, Lkotlin/i;-><init>(II)V

    .line 32
    invoke-direct {v0, v12, v3, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/w;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/g0;Lkotlin/i;Lkotlin/reflect/jvm/internal/impl/load/java/g0;)V

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, v7, v1

    .line 33
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/w;

    .line 34
    new-instance v1, Lkotlin/i;

    invoke-direct {v1, v4, v5}, Lkotlin/i;-><init>(II)V

    .line 35
    invoke-direct {v0, v12, v1, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/w;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/g0;Lkotlin/i;Lkotlin/reflect/jvm/internal/impl/load/java/g0;)V

    invoke-static {v2, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    const/16 v1, 0x10

    aput-object v0, v7, v1

    .line 36
    invoke-static {v7}, Lkotlin/collections/l0;->k([Lkotlin/q;)Ljava/util/Map;

    move-result-object v0

    .line 37
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/e0;-><init>(Ljava/util/Map;)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/v;->g:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    .line 38
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/w;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/g0;Lkotlin/i;Lkotlin/reflect/jvm/internal/impl/load/java/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->h:Lkotlin/reflect/jvm/internal/impl/load/java/w;

    return-void
.end method

.method public static final a(Lkotlin/i;)Lkotlin/reflect/jvm/internal/impl/load/java/z;
    .locals 6
    .param p0    # Lkotlin/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "configuredKotlinVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->h:Lkotlin/reflect/jvm/internal/impl/load/java/w;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->d()Lkotlin/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->d()Lkotlin/i;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkotlin/i;->a(Lkotlin/i;)I

    move-result p0

    if-gtz p0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b()Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c()Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    move-result-object p0

    :goto_0
    move-object v1, p0

    .line 4
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/v;->c(Lkotlin/reflect/jvm/internal/impl/load/java/g0;)Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    move-result-object v2

    .line 5
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/z;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/z;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/g0;Lkotlin/reflect/jvm/internal/impl/load/java/g0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic b(Lkotlin/i;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/i;->f:Lkotlin/i;

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/v;->a(Lkotlin/i;)Lkotlin/reflect/jvm/internal/impl/load/java/z;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/load/java/g0;)Lkotlin/reflect/jvm/internal/impl/load/java/g0;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/java/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "globalReportLevel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/load/java/g0;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotationFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/d0$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/d0$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/v;->h(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/d0;Lkotlin/i;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method

.method public static final f()[Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->f:[Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/d0;Lkotlin/i;)Lkotlin/reflect/jvm/internal/impl/load/java/g0;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/d0<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/g0;",
            ">;",
            "Lkotlin/i;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/load/java/g0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredReportLevels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredKotlinVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/v;->g:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->d()Lkotlin/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->d()Lkotlin/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlin/i;->a(Lkotlin/i;)I

    move-result p1

    if-gtz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b()Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c()Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/d0;Lkotlin/i;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/g0;
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lkotlin/i;

    const/4 p3, 0x1

    const/4 p4, 0x7

    const/16 v0, 0x14

    invoke-direct {p2, p3, p4, v0}, Lkotlin/i;-><init>(III)V

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/v;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/d0;Lkotlin/i;)Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    move-result-object p0

    return-object p0
.end method
