.class Lretrofit2/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/t;->b(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Lretrofit2/p;

.field private final b:[Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Lretrofit2/t;


# direct methods
.method constructor <init>(Lretrofit2/t;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lretrofit2/t$a;->d:Lretrofit2/t;

    iput-object p2, p0, Lretrofit2/t$a;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lretrofit2/p;->f()Lretrofit2/p;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/t$a;->a:Lretrofit2/p;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lretrofit2/t$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lretrofit2/t$a;->b:[Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v0, p0, Lretrofit2/t$a;->a:Lretrofit2/p;

    invoke-virtual {v0, p2}, Lretrofit2/p;->h(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lretrofit2/t$a;->a:Lretrofit2/p;

    iget-object p0, p0, Lretrofit2/t$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2, p0, p1, p3}, Lretrofit2/p;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_2
    iget-object p0, p0, Lretrofit2/t$a;->d:Lretrofit2/t;

    invoke-virtual {p0, p2}, Lretrofit2/t;->c(Ljava/lang/reflect/Method;)Lretrofit2/u;

    move-result-object p0

    invoke-virtual {p0, p3}, Lretrofit2/u;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method