.class final Lzendesk/ui/android/conversation/form/x$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/form/x;->k(ILzendesk/ui/android/conversation/form/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/form/d<",
        "*>;",
        "Lzendesk/ui/android/conversation/form/d<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0001\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lzendesk/ui/android/conversation/form/d;",
        "it",
        "a",
        "(Lzendesk/ui/android/conversation/form/d;)Lzendesk/ui/android/conversation/form/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/ui/android/conversation/form/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/ui/android/conversation/form/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Lzendesk/ui/android/conversation/form/a;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:I


# direct methods
.method constructor <init>(Lzendesk/ui/android/conversation/form/x;ILzendesk/ui/android/conversation/form/a;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/conversation/form/x<",
            "TT;>;I",
            "Lzendesk/ui/android/conversation/form/a;",
            "IZI)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/x$b;->a:Lzendesk/ui/android/conversation/form/x;

    iput p2, p0, Lzendesk/ui/android/conversation/form/x$b;->b:I

    iput-object p3, p0, Lzendesk/ui/android/conversation/form/x$b;->c:Lzendesk/ui/android/conversation/form/a;

    iput p4, p0, Lzendesk/ui/android/conversation/form/x$b;->d:I

    iput-boolean p5, p0, Lzendesk/ui/android/conversation/form/x$b;->e:Z

    iput p6, p0, Lzendesk/ui/android/conversation/form/x$b;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/form/d;)Lzendesk/ui/android/conversation/form/d;
    .locals 7
    .param p1    # Lzendesk/ui/android/conversation/form/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/conversation/form/d<",
            "*>;)",
            "Lzendesk/ui/android/conversation/form/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/x$b;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {p1}, Lzendesk/ui/android/conversation/form/x;->i(Lzendesk/ui/android/conversation/form/x;)Lzendesk/ui/android/conversation/form/q;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/form/q;->c()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lzendesk/ui/android/conversation/form/x$b;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/form/d;

    .line 2
    iget v0, p0, Lzendesk/ui/android/conversation/form/x$b;->b:I

    .line 3
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/x$b;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {v1}, Lzendesk/ui/android/conversation/form/x;->i(Lzendesk/ui/android/conversation/form/x;)Lzendesk/ui/android/conversation/form/q;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/ui/android/conversation/form/q;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lzendesk/ui/android/conversation/form/x$b;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {v2}, Lzendesk/ui/android/conversation/form/x;->i(Lzendesk/ui/android/conversation/form/x;)Lzendesk/ui/android/conversation/form/q;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/ui/android/conversation/form/q;->h()Lkotlin/jvm/functions/p;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lzendesk/ui/android/conversation/form/y;->b(Lzendesk/ui/android/conversation/form/d;ILjava/lang/String;Lkotlin/jvm/functions/p;)Lzendesk/ui/android/conversation/form/d;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/x$b;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {v0}, Lzendesk/ui/android/conversation/form/x;->i(Lzendesk/ui/android/conversation/form/x;)Lzendesk/ui/android/conversation/form/q;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/form/q;->j()Lzendesk/ui/android/conversation/form/u;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/form/u;->c()Ljava/lang/Integer;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/x$b;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {v1}, Lzendesk/ui/android/conversation/form/x;->i(Lzendesk/ui/android/conversation/form/x;)Lzendesk/ui/android/conversation/form/q;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/ui/android/conversation/form/q;->j()Lzendesk/ui/android/conversation/form/u;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/ui/android/conversation/form/u;->d()Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lzendesk/ui/android/conversation/form/y;->a(Lzendesk/ui/android/conversation/form/d;Ljava/lang/Integer;Ljava/lang/Integer;)Lzendesk/ui/android/conversation/form/d;

    move-result-object p1

    .line 9
    iget v0, p0, Lzendesk/ui/android/conversation/form/x$b;->b:I

    .line 10
    iget-object v1, p0, Lzendesk/ui/android/conversation/form/x$b;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {v1}, Lzendesk/ui/android/conversation/form/x;->i(Lzendesk/ui/android/conversation/form/x;)Lzendesk/ui/android/conversation/form/q;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/ui/android/conversation/form/q;->h()Lkotlin/jvm/functions/p;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lzendesk/ui/android/conversation/form/x$b;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {v2}, Lzendesk/ui/android/conversation/form/x;->i(Lzendesk/ui/android/conversation/form/x;)Lzendesk/ui/android/conversation/form/q;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/ui/android/conversation/form/q;->d()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lzendesk/ui/android/conversation/form/x$b$a;

    iget-object v4, p0, Lzendesk/ui/android/conversation/form/x$b;->a:Lzendesk/ui/android/conversation/form/x;

    iget v5, p0, Lzendesk/ui/android/conversation/form/x$b;->b:I

    invoke-direct {v3, v4, v5}, Lzendesk/ui/android/conversation/form/x$b$a;-><init>(Lzendesk/ui/android/conversation/form/x;I)V

    invoke-static {p1, v0, v1, v2, v3}, Lzendesk/ui/android/conversation/form/y;->e(Lzendesk/ui/android/conversation/form/d;ILkotlin/jvm/functions/p;Ljava/lang/String;Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/form/d;

    move-result-object p1

    .line 13
    new-instance v0, Lzendesk/ui/android/conversation/form/x$b$b;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/x$b;->a:Lzendesk/ui/android/conversation/form/x;

    iget v2, p0, Lzendesk/ui/android/conversation/form/x$b;->d:I

    invoke-direct {v0, v1, v2}, Lzendesk/ui/android/conversation/form/x$b$b;-><init>(Lzendesk/ui/android/conversation/form/x;I)V

    invoke-static {p1, v0}, Lzendesk/ui/android/conversation/form/y;->c(Lzendesk/ui/android/conversation/form/d;Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/form/d;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/x$b;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {v0}, Lzendesk/ui/android/conversation/form/x;->i(Lzendesk/ui/android/conversation/form/x;)Lzendesk/ui/android/conversation/form/q;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/form/q;->i()Lkotlin/jvm/functions/l;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/ui/android/conversation/form/y;->f(Lzendesk/ui/android/conversation/form/d;Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/form/d;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/x$b;->c:Lzendesk/ui/android/conversation/form/a;

    new-instance v1, Lzendesk/ui/android/conversation/form/x$b$c;

    iget-object v2, p0, Lzendesk/ui/android/conversation/form/x$b;->a:Lzendesk/ui/android/conversation/form/x;

    iget v3, p0, Lzendesk/ui/android/conversation/form/x$b;->b:I

    invoke-direct {v1, v2, v3}, Lzendesk/ui/android/conversation/form/x$b$c;-><init>(Lzendesk/ui/android/conversation/form/x;I)V

    invoke-static {p1, v0, v1}, Lzendesk/ui/android/conversation/form/y;->g(Lzendesk/ui/android/conversation/form/d;Lzendesk/ui/android/conversation/form/a;Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/form/d;

    move-result-object p1

    .line 16
    new-instance v6, Lzendesk/ui/android/conversation/form/x$b$d;

    iget-boolean v1, p0, Lzendesk/ui/android/conversation/form/x$b;->e:Z

    iget-object v2, p0, Lzendesk/ui/android/conversation/form/x$b;->a:Lzendesk/ui/android/conversation/form/x;

    iget v3, p0, Lzendesk/ui/android/conversation/form/x$b;->b:I

    iget v4, p0, Lzendesk/ui/android/conversation/form/x$b;->d:I

    iget v5, p0, Lzendesk/ui/android/conversation/form/x$b;->f:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/ui/android/conversation/form/x$b$d;-><init>(ZLzendesk/ui/android/conversation/form/x;III)V

    invoke-static {p1, v6}, Lzendesk/ui/android/conversation/form/y;->d(Lzendesk/ui/android/conversation/form/d;Lkotlin/jvm/functions/a;)Lzendesk/ui/android/conversation/form/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/form/d;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/x$b;->a(Lzendesk/ui/android/conversation/form/d;)Lzendesk/ui/android/conversation/form/d;

    move-result-object p0

    return-object p0
.end method
