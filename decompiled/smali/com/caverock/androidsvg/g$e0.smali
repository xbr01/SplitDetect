.class Lcom/caverock/androidsvg/g$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/g$e0$e;,
        Lcom/caverock/androidsvg/g$e0$i;,
        Lcom/caverock/androidsvg/g$e0$h;,
        Lcom/caverock/androidsvg/g$e0$g;,
        Lcom/caverock/androidsvg/g$e0$f;,
        Lcom/caverock/androidsvg/g$e0$b;,
        Lcom/caverock/androidsvg/g$e0$d;,
        Lcom/caverock/androidsvg/g$e0$c;,
        Lcom/caverock/androidsvg/g$e0$a;
    }
.end annotation


# instance fields
.field A:Ljava/lang/Boolean;

.field B:Ljava/lang/Boolean;

.field C:Lcom/caverock/androidsvg/g$o0;

.field Q:Ljava/lang/Float;

.field R:Ljava/lang/String;

.field S:Lcom/caverock/androidsvg/g$e0$a;

.field T:Ljava/lang/String;

.field U:Lcom/caverock/androidsvg/g$o0;

.field V:Ljava/lang/Float;

.field W:Lcom/caverock/androidsvg/g$o0;

.field X:Ljava/lang/Float;

.field Y:Lcom/caverock/androidsvg/g$e0$i;

.field Z:Lcom/caverock/androidsvg/g$e0$e;

.field a:J

.field b:Lcom/caverock/androidsvg/g$o0;

.field c:Lcom/caverock/androidsvg/g$e0$a;

.field d:Ljava/lang/Float;

.field e:Lcom/caverock/androidsvg/g$o0;

.field f:Ljava/lang/Float;

.field g:Lcom/caverock/androidsvg/g$p;

.field h:Lcom/caverock/androidsvg/g$e0$c;

.field i:Lcom/caverock/androidsvg/g$e0$d;

.field j:Ljava/lang/Float;

.field k:[Lcom/caverock/androidsvg/g$p;

.field l:Lcom/caverock/androidsvg/g$p;

.field m:Ljava/lang/Float;

.field n:Lcom/caverock/androidsvg/g$f;

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/caverock/androidsvg/g$p;

.field q:Ljava/lang/Integer;

.field r:Lcom/caverock/androidsvg/g$e0$b;

.field s:Lcom/caverock/androidsvg/g$e0$g;

.field t:Lcom/caverock/androidsvg/g$e0$h;

.field u:Lcom/caverock/androidsvg/g$e0$f;

.field v:Ljava/lang/Boolean;

.field w:Lcom/caverock/androidsvg/g$c;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/caverock/androidsvg/g$e0;->a:J

    return-void
.end method

.method static a()Lcom/caverock/androidsvg/g$e0;
    .locals 8

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/g$e0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$e0;-><init>()V

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->a:J

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/g$f;->b:Lcom/caverock/androidsvg/g$f;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->b:Lcom/caverock/androidsvg/g$o0;

    .line 4
    sget-object v2, Lcom/caverock/androidsvg/g$e0$a;->NonZero:Lcom/caverock/androidsvg/g$e0$a;

    iput-object v2, v0, Lcom/caverock/androidsvg/g$e0;->c:Lcom/caverock/androidsvg/g$e0$a;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->d:Ljava/lang/Float;

    const/4 v5, 0x0

    .line 6
    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->e:Lcom/caverock/androidsvg/g$o0;

    .line 7
    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->f:Ljava/lang/Float;

    .line 8
    new-instance v6, Lcom/caverock/androidsvg/g$p;

    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/g$p;-><init>(F)V

    iput-object v6, v0, Lcom/caverock/androidsvg/g$e0;->g:Lcom/caverock/androidsvg/g$p;

    .line 9
    sget-object v3, Lcom/caverock/androidsvg/g$e0$c;->Butt:Lcom/caverock/androidsvg/g$e0$c;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->h:Lcom/caverock/androidsvg/g$e0$c;

    .line 10
    sget-object v3, Lcom/caverock/androidsvg/g$e0$d;->Miter:Lcom/caverock/androidsvg/g$e0$d;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->i:Lcom/caverock/androidsvg/g$e0$d;

    const/high16 v3, 0x40800000    # 4.0f

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->j:Ljava/lang/Float;

    .line 12
    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->k:[Lcom/caverock/androidsvg/g$p;

    .line 13
    new-instance v3, Lcom/caverock/androidsvg/g$p;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/g$p;-><init>(F)V

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->l:Lcom/caverock/androidsvg/g$p;

    .line 14
    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->m:Ljava/lang/Float;

    .line 15
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->n:Lcom/caverock/androidsvg/g$f;

    .line 16
    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->o:Ljava/util/List;

    .line 17
    new-instance v3, Lcom/caverock/androidsvg/g$p;

    sget-object v6, Lcom/caverock/androidsvg/g$d1;->pt:Lcom/caverock/androidsvg/g$d1;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v3, v7, v6}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d1;)V

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->p:Lcom/caverock/androidsvg/g$p;

    const/16 v3, 0x190

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->q:Ljava/lang/Integer;

    .line 19
    sget-object v3, Lcom/caverock/androidsvg/g$e0$b;->Normal:Lcom/caverock/androidsvg/g$e0$b;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->r:Lcom/caverock/androidsvg/g$e0$b;

    .line 20
    sget-object v3, Lcom/caverock/androidsvg/g$e0$g;->None:Lcom/caverock/androidsvg/g$e0$g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->s:Lcom/caverock/androidsvg/g$e0$g;

    .line 21
    sget-object v3, Lcom/caverock/androidsvg/g$e0$h;->LTR:Lcom/caverock/androidsvg/g$e0$h;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->t:Lcom/caverock/androidsvg/g$e0$h;

    .line 22
    sget-object v3, Lcom/caverock/androidsvg/g$e0$f;->Start:Lcom/caverock/androidsvg/g$e0$f;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->u:Lcom/caverock/androidsvg/g$e0$f;

    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->v:Ljava/lang/Boolean;

    .line 24
    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->w:Lcom/caverock/androidsvg/g$c;

    .line 25
    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->x:Ljava/lang/String;

    .line 26
    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->y:Ljava/lang/String;

    .line 27
    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->z:Ljava/lang/String;

    .line 28
    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->A:Ljava/lang/Boolean;

    .line 29
    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->B:Ljava/lang/Boolean;

    .line 30
    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->C:Lcom/caverock/androidsvg/g$o0;

    .line 31
    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->Q:Ljava/lang/Float;

    .line 32
    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->R:Ljava/lang/String;

    .line 33
    iput-object v2, v0, Lcom/caverock/androidsvg/g$e0;->S:Lcom/caverock/androidsvg/g$e0$a;

    .line 34
    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->T:Ljava/lang/String;

    .line 35
    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->U:Lcom/caverock/androidsvg/g$o0;

    .line 36
    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->V:Ljava/lang/Float;

    .line 37
    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->W:Lcom/caverock/androidsvg/g$o0;

    .line 38
    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->X:Ljava/lang/Float;

    .line 39
    sget-object v1, Lcom/caverock/androidsvg/g$e0$i;->None:Lcom/caverock/androidsvg/g$e0$i;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->Y:Lcom/caverock/androidsvg/g$e0$i;

    .line 40
    sget-object v1, Lcom/caverock/androidsvg/g$e0$e;->auto:Lcom/caverock/androidsvg/g$e0$e;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->Z:Lcom/caverock/androidsvg/g$e0$e;

    return-object v0
.end method


# virtual methods
.method b(Z)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$e0;->A:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Lcom/caverock/androidsvg/g$e0;->v:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/caverock/androidsvg/g$e0;->w:Lcom/caverock/androidsvg/g$c;

    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/g$e0;->R:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$e0;->m:Ljava/lang/Float;

    .line 6
    sget-object v1, Lcom/caverock/androidsvg/g$f;->b:Lcom/caverock/androidsvg/g$f;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$e0;->C:Lcom/caverock/androidsvg/g$o0;

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$e0;->Q:Ljava/lang/Float;

    .line 8
    iput-object p1, p0, Lcom/caverock/androidsvg/g$e0;->T:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/caverock/androidsvg/g$e0;->U:Lcom/caverock/androidsvg/g$o0;

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$e0;->V:Ljava/lang/Float;

    .line 11
    iput-object p1, p0, Lcom/caverock/androidsvg/g$e0;->W:Lcom/caverock/androidsvg/g$o0;

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$e0;->X:Ljava/lang/Float;

    .line 13
    sget-object p1, Lcom/caverock/androidsvg/g$e0$i;->None:Lcom/caverock/androidsvg/g$e0$i;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$e0;->Y:Lcom/caverock/androidsvg/g$e0$i;

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$e0;

    .line 2
    iget-object p0, p0, Lcom/caverock/androidsvg/g$e0;->k:[Lcom/caverock/androidsvg/g$p;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, [Lcom/caverock/androidsvg/g$p;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/caverock/androidsvg/g$p;

    iput-object p0, v0, Lcom/caverock/androidsvg/g$e0;->k:[Lcom/caverock/androidsvg/g$p;

    :cond_0
    return-object v0
.end method
