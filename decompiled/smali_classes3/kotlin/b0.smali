.class public final Lkotlin/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/b0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/b0;->b:Lkotlin/b0$a;

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lkotlin/b0;->a:S

    return-void
.end method

.method public static final synthetic a(S)Lkotlin/b0;
    .locals 1

    new-instance v0, Lkotlin/b0;

    invoke-direct {v0, p0}, Lkotlin/b0;-><init>(S)V

    return-object v0
.end method

.method public static d(S)S
    .locals 0

    return p0
.end method

.method public static e(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/b0;

    invoke-virtual {p1}, Lkotlin/b0;->i()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(S)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result p0

    return p0
.end method

.method public static g(S)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lkotlin/b0;

    invoke-virtual {p1}, Lkotlin/b0;->i()S

    move-result p1

    invoke-virtual {p0}, Lkotlin/b0;->i()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-short p0, p0, Lkotlin/b0;->a:S

    invoke-static {p0, p1}, Lkotlin/b0;->e(SLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-short p0, p0, Lkotlin/b0;->a:S

    invoke-static {p0}, Lkotlin/b0;->f(S)I

    move-result p0

    return p0
.end method

.method public final synthetic i()S
    .locals 0

    iget-short p0, p0, Lkotlin/b0;->a:S

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-short p0, p0, Lkotlin/b0;->a:S

    invoke-static {p0}, Lkotlin/b0;->g(S)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
