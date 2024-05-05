.class public final Lkotlin/io/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/d$c;,
        Lkotlin/io/d$a;,
        Lkotlin/io/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/h<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/io/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/io/File;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/e;)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/io/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lkotlin/io/d;-><init>(Ljava/io/File;Lkotlin/io/e;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/e;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/e;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/c0;",
            ">;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/c0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/io/d;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lkotlin/io/d;->b:Lkotlin/io/e;

    .line 4
    iput-object p3, p0, Lkotlin/io/d;->c:Lkotlin/jvm/functions/l;

    .line 5
    iput-object p4, p0, Lkotlin/io/d;->d:Lkotlin/jvm/functions/l;

    .line 6
    iput-object p5, p0, Lkotlin/io/d;->e:Lkotlin/jvm/functions/p;

    .line 7
    iput p6, p0, Lkotlin/io/d;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/e;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lkotlin/io/e;->TOP_DOWN:Lkotlin/io/e;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lkotlin/io/d;-><init>(Ljava/io/File;Lkotlin/io/e;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;I)V

    return-void
.end method

.method public static final synthetic b(Lkotlin/io/d;)Lkotlin/io/e;
    .locals 0

    iget-object p0, p0, Lkotlin/io/d;->b:Lkotlin/io/e;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/io/d;)I
    .locals 0

    iget p0, p0, Lkotlin/io/d;->f:I

    return p0
.end method

.method public static final synthetic d(Lkotlin/io/d;)Lkotlin/jvm/functions/l;
    .locals 0

    iget-object p0, p0, Lkotlin/io/d;->c:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/io/d;)Lkotlin/jvm/functions/p;
    .locals 0

    iget-object p0, p0, Lkotlin/io/d;->e:Lkotlin/jvm/functions/p;

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/io/d;)Lkotlin/jvm/functions/l;
    .locals 0

    iget-object p0, p0, Lkotlin/io/d;->d:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic g(Lkotlin/io/d;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lkotlin/io/d;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/io/d$b;

    invoke-direct {v0, p0}, Lkotlin/io/d$b;-><init>(Lkotlin/io/d;)V

    return-object v0
.end method
