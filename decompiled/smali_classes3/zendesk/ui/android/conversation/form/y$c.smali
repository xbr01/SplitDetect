.class final Lzendesk/ui/android/conversation/form/y$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/form/y;->l(Lzendesk/ui/android/conversation/form/d;ILkotlin/jvm/functions/p;Ljava/lang/String;Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/form/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/form/i$c;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lzendesk/ui/android/conversation/form/i$c;",
        "textState",
        "Lkotlin/c0;",
        "a",
        "(Lzendesk/ui/android/conversation/form/i$c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "TT;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lzendesk/ui/android/conversation/form/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/ui/android/conversation/form/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Lzendesk/ui/android/conversation/form/a;",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/l;Lzendesk/ui/android/conversation/form/d;Lkotlin/jvm/functions/p;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-TT;",
            "Lkotlin/c0;",
            ">;",
            "Lzendesk/ui/android/conversation/form/d<",
            "TT;>;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lzendesk/ui/android/conversation/form/a;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/y$c;->a:Lkotlin/jvm/functions/l;

    iput-object p2, p0, Lzendesk/ui/android/conversation/form/y$c;->b:Lzendesk/ui/android/conversation/form/d;

    iput-object p3, p0, Lzendesk/ui/android/conversation/form/y$c;->c:Lkotlin/jvm/functions/p;

    iput p4, p0, Lzendesk/ui/android/conversation/form/y$c;->d:I

    iput-object p5, p0, Lzendesk/ui/android/conversation/form/y$c;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/form/i$c;)V
    .locals 3
    .param p1    # Lzendesk/ui/android/conversation/form/i$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/y$c;->a:Lkotlin/jvm/functions/l;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/y$c;->b:Lzendesk/ui/android/conversation/form/d;

    check-cast v1, Lzendesk/ui/android/conversation/form/d$c;

    invoke-virtual {v1}, Lzendesk/ui/android/conversation/form/d$c;->e()Lkotlin/jvm/functions/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/y$c;->b:Lzendesk/ui/android/conversation/form/d;

    check-cast v0, Lzendesk/ui/android/conversation/form/d$c;

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/form/d$c;->g()Lkotlin/jvm/functions/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/y$c;->c:Lkotlin/jvm/functions/p;

    .line 4
    new-instance v1, Lzendesk/ui/android/conversation/form/a;

    iget v2, p0, Lzendesk/ui/android/conversation/form/y$c;->d:I

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/form/i$c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lzendesk/ui/android/conversation/form/a;-><init>(ILjava/lang/String;)V

    .line 5
    iget-object p0, p0, Lzendesk/ui/android/conversation/form/y$c;->e:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/form/i$c;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/y$c;->a(Lzendesk/ui/android/conversation/form/i$c;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
