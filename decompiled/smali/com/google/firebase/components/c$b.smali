.class public Lcom/google/firebase/components/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/a0<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/google/firebase/components/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Lcom/google/firebase/components/a0;[Lcom/google/firebase/components/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/a0<",
            "TT;>;[",
            "Lcom/google/firebase/components/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/firebase/components/c$b;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/c$b;->b:Ljava/util/Set;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/components/c$b;->c:Ljava/util/Set;

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/google/firebase/components/c$b;->d:I

    .line 20
    iput v1, p0, Lcom/google/firebase/components/c$b;->e:I

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/components/c$b;->g:Ljava/util/Set;

    const-string v2, "Null interface"

    .line 22
    invoke-static {p1, v2}, Lcom/google/firebase/components/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 25
    invoke-static {v0, v2}, Lcom/google/firebase/components/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/components/c$b;->b:Ljava/util/Set;

    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/components/a0;[Lcom/google/firebase/components/a0;Lcom/google/firebase/components/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/c$b;-><init>(Lcom/google/firebase/components/a0;[Lcom/google/firebase/components/a0;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/firebase/components/c$b;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/c$b;->b:Ljava/util/Set;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/components/c$b;->c:Ljava/util/Set;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/firebase/components/c$b;->d:I

    .line 8
    iput v1, p0, Lcom/google/firebase/components/c$b;->e:I

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/components/c$b;->g:Ljava/util/Set;

    const-string v2, "Null interface"

    .line 10
    invoke-static {p1, v2}, Lcom/google/firebase/components/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/google/firebase/components/a0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 13
    invoke-static {v0, v2}, Lcom/google/firebase/components/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lcom/google/firebase/components/c$b;->b:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/firebase/components/a0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/c$b;)Lcom/google/firebase/components/c$b;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/components/c$b;->g()Lcom/google/firebase/components/c$b;

    move-result-object p0

    return-object p0
.end method

.method private g()Lcom/google/firebase/components/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/c$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/components/c$b;->e:I

    return-object p0
.end method

.method private i(I)Lcom/google/firebase/components/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/components/c$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/components/c$b;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Lcom/google/firebase/components/z;->d(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/firebase/components/c$b;->d:I

    return-object p0
.end method

.method private j(Lcom/google/firebase/components/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/a0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/components/c$b;->b:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/components/z;->a(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/q;",
            ")",
            "Lcom/google/firebase/components/c$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null dependency"

    .line 1
    invoke-static {p1, v0}, Lcom/google/firebase/components/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/components/q;->c()Lcom/google/firebase/components/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/components/c$b;->j(Lcom/google/firebase/components/a0;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/components/c$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lcom/google/firebase/components/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/c$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/components/c$b;->i(I)Lcom/google/firebase/components/c$b;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/google/firebase/components/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/c$b;->f:Lcom/google/firebase/components/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Lcom/google/firebase/components/z;->d(ZLjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/firebase/components/c;

    iget-object v3, p0, Lcom/google/firebase/components/c$b;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/c$b;->b:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/c$b;->c:Ljava/util/Set;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v6, p0, Lcom/google/firebase/components/c$b;->d:I

    iget v7, p0, Lcom/google/firebase/components/c$b;->e:I

    iget-object v8, p0, Lcom/google/firebase/components/c$b;->f:Lcom/google/firebase/components/g;

    iget-object v9, p0, Lcom/google/firebase/components/c$b;->g:Ljava/util/Set;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/components/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/g;Ljava/util/Set;Lcom/google/firebase/components/c$a;)V

    return-object v0
.end method

.method public e()Lcom/google/firebase/components/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/c$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/components/c$b;->i(I)Lcom/google/firebase/components/c$b;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/g<",
            "TT;>;)",
            "Lcom/google/firebase/components/c$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null factory"

    invoke-static {p1, v0}, Lcom/google/firebase/components/z;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/g;

    iput-object p1, p0, Lcom/google/firebase/components/c$b;->f:Lcom/google/firebase/components/g;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/c$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/components/c$b;->a:Ljava/lang/String;

    return-object p0
.end method
