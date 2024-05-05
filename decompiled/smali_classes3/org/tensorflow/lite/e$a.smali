.class public Lorg/tensorflow/lite/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/e$a$a;
    }
.end annotation


# instance fields
.field a:Lorg/tensorflow/lite/e$a$a;

.field b:I

.field c:Ljava/lang/Boolean;

.field d:Ljava/lang/Boolean;

.field e:Ljava/lang/Boolean;

.field f:Lorg/tensorflow/lite/acceleration/a;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/tensorflow/lite/e$a$a;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/e$a$a;

    iput-object v0, p0, Lorg/tensorflow/lite/e$a;->a:Lorg/tensorflow/lite/e$a$a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/tensorflow/lite/e$a;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/e$a;->g:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/e$a;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/e$a;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lorg/tensorflow/lite/e$a$a;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/e$a$a;

    iput-object v0, p0, Lorg/tensorflow/lite/e$a;->a:Lorg/tensorflow/lite/e$a$a;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/tensorflow/lite/e$a;->b:I

    .line 9
    iget v0, p1, Lorg/tensorflow/lite/e$a;->b:I

    iput v0, p0, Lorg/tensorflow/lite/e$a;->b:I

    .line 10
    iget-object v0, p1, Lorg/tensorflow/lite/e$a;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/e$a;->c:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, Lorg/tensorflow/lite/e$a;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/e$a;->e:Ljava/lang/Boolean;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/tensorflow/lite/e$a;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/tensorflow/lite/e$a;->g:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/tensorflow/lite/e$a;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/tensorflow/lite/e$a;->h:Ljava/util/List;

    .line 14
    iget-object v0, p1, Lorg/tensorflow/lite/e$a;->a:Lorg/tensorflow/lite/e$a$a;

    iput-object v0, p0, Lorg/tensorflow/lite/e$a;->a:Lorg/tensorflow/lite/e$a$a;

    .line 15
    iget-object v0, p1, Lorg/tensorflow/lite/e$a;->f:Lorg/tensorflow/lite/acceleration/a;

    iput-object v0, p0, Lorg/tensorflow/lite/e$a;->f:Lorg/tensorflow/lite/acceleration/a;

    .line 16
    iget-object p1, p1, Lorg/tensorflow/lite/e$a;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/tensorflow/lite/e$a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Lorg/tensorflow/lite/c;)Lorg/tensorflow/lite/e$a;
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/e$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lorg/tensorflow/lite/acceleration/a;
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/lite/e$a;->f:Lorg/tensorflow/lite/acceleration/a;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/tensorflow/lite/e$a;->h:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/tensorflow/lite/e$a;->g:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lorg/tensorflow/lite/e$a;->b:I

    return p0
.end method

.method public f()Lorg/tensorflow/lite/e$a$a;
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/lite/e$a;->a:Lorg/tensorflow/lite/e$a$a;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/lite/e$a;->c:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/lite/e$a;->d:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lorg/tensorflow/lite/e$a;->e:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(I)Lorg/tensorflow/lite/e$a;
    .locals 0

    iput p1, p0, Lorg/tensorflow/lite/e$a;->b:I

    return-object p0
.end method

.method public k(Lorg/tensorflow/lite/e$a$a;)Lorg/tensorflow/lite/e$a;
    .locals 0

    iput-object p1, p0, Lorg/tensorflow/lite/e$a;->a:Lorg/tensorflow/lite/e$a$a;

    return-object p0
.end method

.method public l(Z)Lorg/tensorflow/lite/e$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/e$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method
