.class public final Lkotlin/random/c$a;
.super Lkotlin/random/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/random/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/random/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/random/c;->b(I)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/random/c;->c()I

    move-result p0

    return p0
.end method

.method public d(I)I
    .locals 0

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/random/c;->d(I)I

    move-result p0

    return p0
.end method

.method public e(II)I
    .locals 0

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkotlin/random/c;->e(II)I

    move-result p0

    return p0
.end method

.method public f()J
    .locals 2

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/random/c;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(JJ)J
    .locals 0

    invoke-static {}, Lkotlin/random/c;->a()Lkotlin/random/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/random/c;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method
