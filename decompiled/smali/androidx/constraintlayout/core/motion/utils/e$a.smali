.class Landroidx/constraintlayout/core/motion/utils/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/motion/utils/e;->f(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/core/motion/utils/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/core/motion/utils/e;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/motion/utils/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/e$a;->a:Landroidx/constraintlayout/core/motion/utils/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/motion/utils/e$c;Landroidx/constraintlayout/core/motion/utils/e$c;)I
    .locals 0

    iget p0, p1, Landroidx/constraintlayout/core/motion/utils/e$c;->a:I

    iget p1, p2, Landroidx/constraintlayout/core/motion/utils/e$c;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/core/motion/utils/e$c;

    check-cast p2, Landroidx/constraintlayout/core/motion/utils/e$c;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/e$a;->a(Landroidx/constraintlayout/core/motion/utils/e$c;Landroidx/constraintlayout/core/motion/utils/e$c;)I

    move-result p0

    return p0
.end method
