.class public final Lkotlin/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/y$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/y;->b:Lkotlin/y$a;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/y;->a:I

    return-void
.end method

.method public static final synthetic a(I)Lkotlin/y;
    .locals 1

    new-instance v0, Lkotlin/y;

    invoke-direct {v0, p0}, Lkotlin/y;-><init>(I)V

    return-object v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/y;

    invoke-virtual {p1}, Lkotlin/y;->i()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/y;

    invoke-virtual {p1}, Lkotlin/y;->i()I

    move-result p1

    invoke-virtual {p0}, Lkotlin/y;->i()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/e0;->a(II)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lkotlin/y;->a:I

    invoke-static {p0, p1}, Lkotlin/y;->e(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lkotlin/y;->a:I

    invoke-static {p0}, Lkotlin/y;->f(I)I

    move-result p0

    return p0
.end method

.method public final synthetic i()I
    .locals 0

    iget p0, p0, Lkotlin/y;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget p0, p0, Lkotlin/y;->a:I

    invoke-static {p0}, Lkotlin/y;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
