.class public final Lzendesk/ui/android/conversation/carousel/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/carousel/e;",
        "",
        "",
        "Lzendesk/ui/android/conversation/carousel/d;",
        "cellData",
        "Lzendesk/ui/android/conversation/avatar/b;",
        "avatarImageState",
        "Lzendesk/ui/android/conversation/carousel/m;",
        "rendering",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "b",
        "Lzendesk/ui/android/conversation/avatar/b;",
        "c",
        "()Lzendesk/ui/android/conversation/avatar/b;",
        "Lzendesk/ui/android/conversation/carousel/m;",
        "e",
        "()Lzendesk/ui/android/conversation/carousel/m;",
        "<init>",
        "(Ljava/util/List;Lzendesk/ui/android/conversation/avatar/b;Lzendesk/ui/android/conversation/carousel/m;)V",
        "zendesk.ui_ui-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/ui/android/conversation/carousel/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/ui/android/conversation/avatar/b;

.field private final c:Lzendesk/ui/android/conversation/carousel/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lzendesk/ui/android/conversation/carousel/e;-><init>(Ljava/util/List;Lzendesk/ui/android/conversation/avatar/b;Lzendesk/ui/android/conversation/carousel/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lzendesk/ui/android/conversation/avatar/b;Lzendesk/ui/android/conversation/carousel/m;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/ui/android/conversation/carousel/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/ui/android/conversation/carousel/d;",
            ">;",
            "Lzendesk/ui/android/conversation/avatar/b;",
            "Lzendesk/ui/android/conversation/carousel/m;",
            ")V"
        }
    .end annotation

    const-string v0, "cellData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rendering"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/ui/android/conversation/carousel/e;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lzendesk/ui/android/conversation/carousel/e;->b:Lzendesk/ui/android/conversation/avatar/b;

    .line 4
    iput-object p3, p0, Lzendesk/ui/android/conversation/carousel/e;->c:Lzendesk/ui/android/conversation/carousel/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lzendesk/ui/android/conversation/avatar/b;Lzendesk/ui/android/conversation/carousel/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    new-instance p3, Lzendesk/ui/android/conversation/carousel/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lzendesk/ui/android/conversation/carousel/m;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lzendesk/ui/android/conversation/carousel/e;-><init>(Ljava/util/List;Lzendesk/ui/android/conversation/avatar/b;Lzendesk/ui/android/conversation/carousel/m;)V

    return-void
.end method

.method public static synthetic b(Lzendesk/ui/android/conversation/carousel/e;Ljava/util/List;Lzendesk/ui/android/conversation/avatar/b;Lzendesk/ui/android/conversation/carousel/m;ILjava/lang/Object;)Lzendesk/ui/android/conversation/carousel/e;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lzendesk/ui/android/conversation/carousel/e;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lzendesk/ui/android/conversation/carousel/e;->b:Lzendesk/ui/android/conversation/avatar/b;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lzendesk/ui/android/conversation/carousel/e;->c:Lzendesk/ui/android/conversation/carousel/m;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lzendesk/ui/android/conversation/carousel/e;->a(Ljava/util/List;Lzendesk/ui/android/conversation/avatar/b;Lzendesk/ui/android/conversation/carousel/m;)Lzendesk/ui/android/conversation/carousel/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lzendesk/ui/android/conversation/avatar/b;Lzendesk/ui/android/conversation/carousel/m;)Lzendesk/ui/android/conversation/carousel/e;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/ui/android/conversation/carousel/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/ui/android/conversation/carousel/d;",
            ">;",
            "Lzendesk/ui/android/conversation/avatar/b;",
            "Lzendesk/ui/android/conversation/carousel/m;",
            ")",
            "Lzendesk/ui/android/conversation/carousel/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "cellData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rendering"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzendesk/ui/android/conversation/carousel/e;

    invoke-direct {p0, p1, p2, p3}, Lzendesk/ui/android/conversation/carousel/e;-><init>(Ljava/util/List;Lzendesk/ui/android/conversation/avatar/b;Lzendesk/ui/android/conversation/carousel/m;)V

    return-object p0
.end method

.method public final c()Lzendesk/ui/android/conversation/avatar/b;
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/conversation/carousel/e;->b:Lzendesk/ui/android/conversation/avatar/b;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/ui/android/conversation/carousel/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/carousel/e;->a:Ljava/util/List;

    return-object p0
.end method

.method public final e()Lzendesk/ui/android/conversation/carousel/m;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/carousel/e;->c:Lzendesk/ui/android/conversation/carousel/m;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/ui/android/conversation/carousel/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/ui/android/conversation/carousel/e;

    iget-object v1, p0, Lzendesk/ui/android/conversation/carousel/e;->a:Ljava/util/List;

    iget-object v3, p1, Lzendesk/ui/android/conversation/carousel/e;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/ui/android/conversation/carousel/e;->b:Lzendesk/ui/android/conversation/avatar/b;

    iget-object v3, p1, Lzendesk/ui/android/conversation/carousel/e;->b:Lzendesk/ui/android/conversation/avatar/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lzendesk/ui/android/conversation/carousel/e;->c:Lzendesk/ui/android/conversation/carousel/m;

    iget-object p1, p1, Lzendesk/ui/android/conversation/carousel/e;->c:Lzendesk/ui/android/conversation/carousel/m;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzendesk/ui/android/conversation/carousel/e;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/ui/android/conversation/carousel/e;->b:Lzendesk/ui/android/conversation/avatar/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzendesk/ui/android/conversation/avatar/b;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lzendesk/ui/android/conversation/carousel/e;->c:Lzendesk/ui/android/conversation/carousel/m;

    invoke-virtual {p0}, Lzendesk/ui/android/conversation/carousel/m;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouselCellState(cellData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/conversation/carousel/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarImageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/conversation/carousel/e;->b:Lzendesk/ui/android/conversation/avatar/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rendering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzendesk/ui/android/conversation/carousel/e;->c:Lzendesk/ui/android/conversation/carousel/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
