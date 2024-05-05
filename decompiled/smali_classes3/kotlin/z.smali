.class public final Lkotlin/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/z$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/z;->b:Lkotlin/z$a;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/z;->a:J

    return-void
.end method

.method public static final synthetic a(J)Lkotlin/z;
    .locals 1

    new-instance v0, Lkotlin/z;

    invoke-direct {v0, p0, p1}, Lkotlin/z;-><init>(J)V

    return-object v0
.end method

.method public static d(J)J
    .locals 0

    return-wide p0
.end method

.method public static e(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lkotlin/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/z;

    invoke-virtual {p2}, Lkotlin/z;->i()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/e0;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkotlin/z;

    invoke-virtual {p1}, Lkotlin/z;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/z;->i()J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Lkotlin/e0;->b(JJ)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/z;->a:J

    invoke-static {v0, v1, p1}, Lkotlin/z;->e(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/z;->a:J

    invoke-static {v0, v1}, Lkotlin/z;->f(J)I

    move-result p0

    return p0
.end method

.method public final synthetic i()J
    .locals 2

    iget-wide v0, p0, Lkotlin/z;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lkotlin/z;->a:J

    invoke-static {v0, v1}, Lkotlin/z;->g(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
