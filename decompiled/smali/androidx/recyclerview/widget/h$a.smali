.class final Landroidx/recyclerview/widget/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/h$g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/h$g;Landroidx/recyclerview/widget/h$g;)I
    .locals 1

    .line 1
    iget p0, p1, Landroidx/recyclerview/widget/h$g;->a:I

    iget v0, p2, Landroidx/recyclerview/widget/h$g;->a:I

    sub-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 2
    iget p0, p1, Landroidx/recyclerview/widget/h$g;->b:I

    iget p1, p2, Landroidx/recyclerview/widget/h$g;->b:I

    sub-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/h$g;

    check-cast p2, Landroidx/recyclerview/widget/h$g;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h$a;->a(Landroidx/recyclerview/widget/h$g;Landroidx/recyclerview/widget/h$g;)I

    move-result p0

    return p0
.end method
