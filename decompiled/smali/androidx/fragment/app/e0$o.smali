.class Landroidx/fragment/app/e0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/e0$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Landroidx/fragment/app/e0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e0$o;->d:Landroidx/fragment/app/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/fragment/app/e0$o;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Landroidx/fragment/app/e0$o;->b:I

    .line 4
    iput p4, p0, Landroidx/fragment/app/e0$o;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0$o;->d:Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/fragment/app/e0$o;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/e0$o;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/e0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0$o;->d:Landroidx/fragment/app/e0;

    iget-object v3, p0, Landroidx/fragment/app/e0$o;->a:Ljava/lang/String;

    iget v4, p0, Landroidx/fragment/app/e0$o;->b:I

    iget v5, p0, Landroidx/fragment/app/e0$o;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/e0;->l1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method