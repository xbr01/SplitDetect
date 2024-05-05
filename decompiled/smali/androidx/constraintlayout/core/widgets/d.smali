.class public Landroidx/constraintlayout/core/widgets/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field public final d:Landroidx/constraintlayout/core/widgets/e;

.field public final e:Landroidx/constraintlayout/core/widgets/d$b;

.field public f:Landroidx/constraintlayout/core/widgets/d;

.field public g:I

.field h:I

.field i:Landroidx/constraintlayout/core/i;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/d;I)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    move-result p0

    return p0
.end method

.method public b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->q()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->p(Landroidx/constraintlayout/core/widgets/d;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 4
    iget-object p4, p1, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    .line 5
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 6
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 9
    iput p3, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    return v0
.end method

.method public c(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/o;",
            ">;",
            "Landroidx/constraintlayout/core/widgets/analyzer/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    invoke-static {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/widgets/d;->b:I

    return p0
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->V()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->V()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget p0, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    return p0

    .line 5
    :cond_1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    return p0
.end method

.method public final g()Landroidx/constraintlayout/core/widgets/d;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$a;->a:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/e;->P:Landroidx/constraintlayout/core/widgets/d;

    return-object p0

    .line 4
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    return-object p0

    .line 5
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/e;->O:Landroidx/constraintlayout/core/widgets/d;

    return-object p0

    .line 6
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public h()Landroidx/constraintlayout/core/widgets/e;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    return-object p0
.end method

.method public i()Landroidx/constraintlayout/core/i;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    return-object p0
.end method

.method public j()Landroidx/constraintlayout/core/widgets/d;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    return-object p0
.end method

.method public k()Landroidx/constraintlayout/core/widgets/d$b;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    return-object p0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    .line 3
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->g()Landroidx/constraintlayout/core/widgets/d;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p(Landroidx/constraintlayout/core/widgets/d;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->k()Landroidx/constraintlayout/core/widgets/d$b;

    move-result-object v1

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/widgets/d$b;->BASELINE:Landroidx/constraintlayout/core/widgets/d$b;

    if-ne v2, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->h()Landroidx/constraintlayout/core/widgets/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->h()Landroidx/constraintlayout/core/widgets/e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->Z()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    .line 5
    :cond_3
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    .line 7
    :pswitch_1
    sget-object p0, Landroidx/constraintlayout/core/widgets/d$b;->LEFT:Landroidx/constraintlayout/core/widgets/d$b;

    if-eq v1, p0, :cond_5

    sget-object p0, Landroidx/constraintlayout/core/widgets/d$b;->RIGHT:Landroidx/constraintlayout/core/widgets/d$b;

    if-ne v1, p0, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v0

    .line 8
    :pswitch_2
    sget-object p0, Landroidx/constraintlayout/core/widgets/d$b;->TOP:Landroidx/constraintlayout/core/widgets/d$b;

    if-eq v1, p0, :cond_7

    sget-object p0, Landroidx/constraintlayout/core/widgets/d$b;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$b;

    if-ne v1, p0, :cond_6

    goto :goto_1

    :cond_6
    move p0, v0

    goto :goto_2

    :cond_7
    :goto_1
    move p0, v3

    .line 9
    :goto_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->h()Landroidx/constraintlayout/core/widgets/e;

    move-result-object p1

    instance-of p1, p1, Landroidx/constraintlayout/core/widgets/h;

    if-eqz p1, :cond_a

    if-nez p0, :cond_8

    .line 10
    sget-object p0, Landroidx/constraintlayout/core/widgets/d$b;->CENTER_Y:Landroidx/constraintlayout/core/widgets/d$b;

    if-ne v1, p0, :cond_9

    :cond_8
    move v0, v3

    :cond_9
    move p0, v0

    :cond_a
    return p0

    .line 11
    :pswitch_3
    sget-object p0, Landroidx/constraintlayout/core/widgets/d$b;->LEFT:Landroidx/constraintlayout/core/widgets/d$b;

    if-eq v1, p0, :cond_c

    sget-object p0, Landroidx/constraintlayout/core/widgets/d$b;->RIGHT:Landroidx/constraintlayout/core/widgets/d$b;

    if-ne v1, p0, :cond_b

    goto :goto_3

    :cond_b
    move p0, v0

    goto :goto_4

    :cond_c
    :goto_3
    move p0, v3

    .line 12
    :goto_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->h()Landroidx/constraintlayout/core/widgets/e;

    move-result-object p1

    instance-of p1, p1, Landroidx/constraintlayout/core/widgets/h;

    if-eqz p1, :cond_f

    if-nez p0, :cond_d

    .line 13
    sget-object p0, Landroidx/constraintlayout/core/widgets/d$b;->CENTER_X:Landroidx/constraintlayout/core/widgets/d$b;

    if-ne v1, p0, :cond_e

    :cond_d
    move v0, v3

    :cond_e
    move p0, v0

    :cond_f
    return p0

    .line 14
    :pswitch_4
    sget-object p0, Landroidx/constraintlayout/core/widgets/d$b;->BASELINE:Landroidx/constraintlayout/core/widgets/d$b;

    if-eq v1, p0, :cond_10

    sget-object p0, Landroidx/constraintlayout/core/widgets/d$b;->CENTER_X:Landroidx/constraintlayout/core/widgets/d$b;

    if-eq v1, p0, :cond_10

    sget-object p0, Landroidx/constraintlayout/core/widgets/d$b;->CENTER_Y:Landroidx/constraintlayout/core/widgets/d$b;

    if-eq v1, p0, :cond_10

    move v0, v3

    :cond_10
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 5
    :cond_0
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 6
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->b:I

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->b:I

    return-void
.end method

.method public s(Landroidx/constraintlayout/core/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroidx/constraintlayout/core/i;

    sget-object v0, Landroidx/constraintlayout/core/i$a;->UNRESTRICTED:Landroidx/constraintlayout/core/i$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/core/i;-><init>(Landroidx/constraintlayout/core/i$a;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/i;->g()V

    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    :cond_0
    return-void
.end method
