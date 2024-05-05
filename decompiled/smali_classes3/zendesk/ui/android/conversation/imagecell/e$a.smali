.class public final Lzendesk/ui/android/conversation/imagecell/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/imagecell/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/imagecell/e$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u0012\u0006\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010 \u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/imagecell/e$a;",
        "",
        "Lzendesk/ui/android/conversation/imagecell/e;",
        "d",
        "e",
        "c",
        "b",
        "h",
        "i",
        "g",
        "f",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "F",
        "getCellRadius",
        "()F",
        "cellRadius",
        "getSmallCellRadius",
        "smallCellRadius",
        "Lzendesk/ui/android/conversation/imagecell/a;",
        "Lzendesk/ui/android/conversation/imagecell/a;",
        "getDirection",
        "()Lzendesk/ui/android/conversation/imagecell/a;",
        "direction",
        "Z",
        "isLayoutDirectionLTR",
        "()Z",
        "Lzendesk/ui/android/conversation/imagecell/e;",
        "imageRoundedCorner",
        "<init>",
        "(FFLzendesk/ui/android/conversation/imagecell/a;Z)V",
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
.field private final a:F

.field private final b:F

.field private final c:Lzendesk/ui/android/conversation/imagecell/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:Lzendesk/ui/android/conversation/imagecell/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFLzendesk/ui/android/conversation/imagecell/a;Z)V
    .locals 7
    .param p3    # Lzendesk/ui/android/conversation/imagecell/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->a:F

    .line 3
    iput p2, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->b:F

    .line 4
    iput-object p3, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->c:Lzendesk/ui/android/conversation/imagecell/a;

    .line 5
    iput-boolean p4, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->d:Z

    .line 6
    new-instance p2, Lzendesk/ui/android/conversation/imagecell/e;

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lzendesk/ui/android/conversation/imagecell/e;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->e:Lzendesk/ui/android/conversation/imagecell/e;

    return-void
.end method

.method private final b()Lzendesk/ui/android/conversation/imagecell/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->e:Lzendesk/ui/android/conversation/imagecell/e;

    .line 2
    iget-boolean v1, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iget p0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->b:F

    invoke-virtual {v0, p0}, Lzendesk/ui/android/conversation/imagecell/e;->g(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->b:F

    invoke-virtual {v0, p0}, Lzendesk/ui/android/conversation/imagecell/e;->h(F)V

    :goto_0
    return-object v0
.end method

.method private final c()Lzendesk/ui/android/conversation/imagecell/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->e:Lzendesk/ui/android/conversation/imagecell/e;

    .line 2
    iget-boolean v1, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->b:F

    invoke-virtual {v0, v1}, Lzendesk/ui/android/conversation/imagecell/e;->g(F)V

    .line 4
    iget p0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->b:F

    invoke-virtual {v0, p0}, Lzendesk/ui/android/conversation/imagecell/e;->e(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->b:F

    invoke-virtual {v0, v1}, Lzendesk/ui/android/conversation/imagecell/e;->h(F)V

    .line 6
    iget p0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->b:F

    invoke-virtual {v0, p0}, Lzendesk/ui/android/conversation/imagecell/e;->f(F)V

    :goto_0
    return-object v0
.end method

.method private final d()Lzendesk/ui/android/conversation/imagecell/e;
    .locals 0

    invoke-direct {p0}, Lzendesk/ui/android/conversation/imagecell/e$a;->h()Lzendesk/ui/android/conversation/imagecell/e;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lzendesk/ui/android/conversation/imagecell/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->e:Lzendesk/ui/android/conversation/imagecell/e;

    .line 2
    iget-boolean v1, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iget p0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->b:F

    invoke-virtual {v0, p0}, Lzendesk/ui/android/conversation/imagecell/e;->e(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->b:F

    invoke-virtual {v0, p0}, Lzendesk/ui/android/conversation/imagecell/e;->f(F)V

    :goto_0
    return-object v0
.end method

.method private final f()Lzendesk/ui/android/conversation/imagecell/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->e:Lzendesk/ui/android/conversation/imagecell/e;

    .line 2
    iget-boolean v1, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iget p0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->b:F

    invoke-virtual {v0, p0}, Lzendesk/ui/android/conversation/imagecell/e;->h(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->b:F

    invoke-virtual {v0, p0}, Lzendesk/ui/android/conversation/imagecell/e;->g(F)V

    :goto_0
    return-object v0
.end method

.method private final g()Lzendesk/ui/android/conversation/imagecell/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->e:Lzendesk/ui/android/conversation/imagecell/e;

    .line 2
    iget-boolean v1, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->b:F

    invoke-virtual {v0, v1}, Lzendesk/ui/android/conversation/imagecell/e;->h(F)V

    .line 4
    iget p0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->b:F

    invoke-virtual {v0, p0}, Lzendesk/ui/android/conversation/imagecell/e;->f(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->b:F

    invoke-virtual {v0, v1}, Lzendesk/ui/android/conversation/imagecell/e;->g(F)V

    .line 6
    iget p0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->b:F

    invoke-virtual {v0, p0}, Lzendesk/ui/android/conversation/imagecell/e;->e(F)V

    :goto_0
    return-object v0
.end method

.method private final h()Lzendesk/ui/android/conversation/imagecell/e;
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->e:Lzendesk/ui/android/conversation/imagecell/e;

    return-object p0
.end method

.method private final i()Lzendesk/ui/android/conversation/imagecell/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->e:Lzendesk/ui/android/conversation/imagecell/e;

    .line 2
    iget-boolean v1, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iget p0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->b:F

    invoke-virtual {v0, p0}, Lzendesk/ui/android/conversation/imagecell/e;->f(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->b:F

    invoke-virtual {v0, p0}, Lzendesk/ui/android/conversation/imagecell/e;->e(F)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lzendesk/ui/android/conversation/imagecell/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->c:Lzendesk/ui/android/conversation/imagecell/a;

    sget-object v1, Lzendesk/ui/android/conversation/imagecell/e$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-direct {p0}, Lzendesk/ui/android/conversation/imagecell/e$a;->f()Lzendesk/ui/android/conversation/imagecell/e;

    move-result-object p0

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lzendesk/ui/android/conversation/imagecell/e$a;->g()Lzendesk/ui/android/conversation/imagecell/e;

    move-result-object p0

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-direct {p0}, Lzendesk/ui/android/conversation/imagecell/e$a;->i()Lzendesk/ui/android/conversation/imagecell/e;

    move-result-object p0

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-direct {p0}, Lzendesk/ui/android/conversation/imagecell/e$a;->h()Lzendesk/ui/android/conversation/imagecell/e;

    move-result-object p0

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-direct {p0}, Lzendesk/ui/android/conversation/imagecell/e$a;->b()Lzendesk/ui/android/conversation/imagecell/e;

    move-result-object p0

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-direct {p0}, Lzendesk/ui/android/conversation/imagecell/e$a;->c()Lzendesk/ui/android/conversation/imagecell/e;

    move-result-object p0

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-direct {p0}, Lzendesk/ui/android/conversation/imagecell/e$a;->e()Lzendesk/ui/android/conversation/imagecell/e;

    move-result-object p0

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-direct {p0}, Lzendesk/ui/android/conversation/imagecell/e$a;->d()Lzendesk/ui/android/conversation/imagecell/e;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/ui/android/conversation/imagecell/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/ui/android/conversation/imagecell/e$a;

    iget v1, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->a:F

    iget v3, p1, Lzendesk/ui/android/conversation/imagecell/e$a;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->b:F

    iget v3, p1, Lzendesk/ui/android/conversation/imagecell/e$a;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->c:Lzendesk/ui/android/conversation/imagecell/a;

    iget-object v3, p1, Lzendesk/ui/android/conversation/imagecell/e$a;->c:Lzendesk/ui/android/conversation/imagecell/a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->d:Z

    iget-boolean p1, p1, Lzendesk/ui/android/conversation/imagecell/e$a;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->c:Lzendesk/ui/android/conversation/imagecell/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder(cellRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", smallCellRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->c:Lzendesk/ui/android/conversation/imagecell/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLayoutDirectionLTR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lzendesk/ui/android/conversation/imagecell/e$a;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
