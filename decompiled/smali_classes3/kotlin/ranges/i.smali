.class public Lkotlin/ranges/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/a;"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/ranges/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/ranges/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/i;->d:Lkotlin/ranges/i$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lkotlin/ranges/i;->a:J

    .line 3
    invoke-static/range {p1 .. p6}, Lkotlin/internal/c;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lkotlin/ranges/i;->b:J

    .line 4
    iput-wide p5, p0, Lkotlin/ranges/i;->c:J

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be non-zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-wide v0, p0, Lkotlin/ranges/i;->a:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lkotlin/ranges/i;->b:J

    return-wide v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lkotlin/ranges/i;->j()Lkotlin/collections/j0;

    move-result-object p0

    return-object p0
.end method

.method public j()Lkotlin/collections/j0;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lkotlin/ranges/j;

    iget-wide v1, p0, Lkotlin/ranges/i;->a:J

    iget-wide v3, p0, Lkotlin/ranges/i;->b:J

    iget-wide v5, p0, Lkotlin/ranges/i;->c:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/j;-><init>(JJJ)V

    return-object v7
.end method
