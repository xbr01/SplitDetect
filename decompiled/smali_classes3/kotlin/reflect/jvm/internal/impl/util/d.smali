.class public final Lkotlin/reflect/jvm/internal/impl/util/d;
.super Lkotlin/reflect/jvm/internal/impl/util/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/util/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/util/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/util/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/d;->c:Lkotlin/reflect/jvm/internal/impl/util/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->a:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->b:I

    return-void
.end method

.method public static final synthetic j(Lkotlin/reflect/jvm/internal/impl/util/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method private final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    .line 2
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public e()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->b:I

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->a:[Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/collections/i;->E([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/d;->k(I)V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/d;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->b:I

    .line 4
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->a:[Ljava/lang/Object;

    aput-object p2, p0, p1

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/d$b;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/util/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/util/d;)V

    return-object v0
.end method
