.class final Lzendesk/ui/android/conversation/imagecell/d$e$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/imagecell/d$e;->a(Lzendesk/ui/android/conversation/textcell/a;)Lzendesk/ui/android/conversation/textcell/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/textcell/b;",
        "Lzendesk/ui/android/conversation/textcell/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/textcell/b;",
        "state",
        "a",
        "(Lzendesk/ui/android/conversation/textcell/b;)Lzendesk/ui/android/conversation/textcell/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/ui/android/conversation/imagecell/c;

.field final synthetic b:Lzendesk/ui/android/conversation/imagecell/d;


# direct methods
.method constructor <init>(Lzendesk/ui/android/conversation/imagecell/c;Lzendesk/ui/android/conversation/imagecell/d;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/imagecell/d$e$a;->a:Lzendesk/ui/android/conversation/imagecell/c;

    iput-object p2, p0, Lzendesk/ui/android/conversation/imagecell/d$e$a;->b:Lzendesk/ui/android/conversation/imagecell/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/textcell/b;)Lzendesk/ui/android/conversation/textcell/b;
    .locals 9
    .param p1    # Lzendesk/ui/android/conversation/textcell/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/d$e$a;->a:Lzendesk/ui/android/conversation/imagecell/c;

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/imagecell/c;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/d$e$a;->a:Lzendesk/ui/android/conversation/imagecell/c;

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/imagecell/c;->l()Ljava/lang/Integer;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/d$e$a;->a:Lzendesk/ui/android/conversation/imagecell/c;

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/imagecell/c;->f()Ljava/lang/Integer;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/d$e$a;->b:Lzendesk/ui/android/conversation/imagecell/d;

    invoke-static {v0}, Lzendesk/ui/android/conversation/imagecell/d;->f(Lzendesk/ui/android/conversation/imagecell/d;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lzendesk/ui/android/conversation/imagecell/d$e$a;->b:Lzendesk/ui/android/conversation/imagecell/d;

    invoke-static {v1}, Lzendesk/ui/android/conversation/imagecell/d;->e(Lzendesk/ui/android/conversation/imagecell/d;)Lzendesk/ui/android/conversation/imagecell/b;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/ui/android/conversation/imagecell/b;->c()Lzendesk/ui/android/conversation/imagecell/c;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/ui/android/conversation/imagecell/c;->e()Ljava/util/List;

    move-result-object v3

    .line 6
    iget-object v1, p0, Lzendesk/ui/android/conversation/imagecell/d$e$a;->b:Lzendesk/ui/android/conversation/imagecell/d;

    invoke-static {v1}, Lzendesk/ui/android/conversation/imagecell/d;->e(Lzendesk/ui/android/conversation/imagecell/d;)Lzendesk/ui/android/conversation/imagecell/b;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/ui/android/conversation/imagecell/b;->c()Lzendesk/ui/android/conversation/imagecell/c;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/ui/android/conversation/imagecell/c;->c()Ljava/lang/Integer;

    move-result-object v7

    .line 7
    iget-object p0, p0, Lzendesk/ui/android/conversation/imagecell/d$e$a;->b:Lzendesk/ui/android/conversation/imagecell/d;

    invoke-static {p0}, Lzendesk/ui/android/conversation/imagecell/d;->e(Lzendesk/ui/android/conversation/imagecell/d;)Lzendesk/ui/android/conversation/imagecell/b;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/ui/android/conversation/imagecell/b;->c()Lzendesk/ui/android/conversation/imagecell/c;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/ui/android/conversation/imagecell/c;->d()Ljava/lang/Integer;

    move-result-object v8

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p1

    .line 9
    invoke-virtual/range {v1 .. v8}, Lzendesk/ui/android/conversation/textcell/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lzendesk/ui/android/conversation/textcell/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/textcell/b;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/imagecell/d$e$a;->a(Lzendesk/ui/android/conversation/textcell/b;)Lzendesk/ui/android/conversation/textcell/b;

    move-result-object p0

    return-object p0
.end method
