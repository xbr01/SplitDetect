.class final Lzendesk/ui/android/conversation/imagecell/d$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/imagecell/d;->a(Lkotlin/jvm/functions/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/textcell/a;",
        "Lzendesk/ui/android/conversation/textcell/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/textcell/a;",
        "textCellRendering",
        "a",
        "(Lzendesk/ui/android/conversation/textcell/a;)Lzendesk/ui/android/conversation/textcell/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/ui/android/conversation/imagecell/d;

.field final synthetic b:Lzendesk/ui/android/conversation/imagecell/c;


# direct methods
.method constructor <init>(Lzendesk/ui/android/conversation/imagecell/d;Lzendesk/ui/android/conversation/imagecell/c;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/imagecell/d$e;->a:Lzendesk/ui/android/conversation/imagecell/d;

    iput-object p2, p0, Lzendesk/ui/android/conversation/imagecell/d$e;->b:Lzendesk/ui/android/conversation/imagecell/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/textcell/a;)Lzendesk/ui/android/conversation/textcell/a;
    .locals 3
    .param p1    # Lzendesk/ui/android/conversation/textcell/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "textCellRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/textcell/a;->e()Lzendesk/ui/android/conversation/textcell/a$a;

    move-result-object p1

    .line 2
    new-instance v0, Lzendesk/ui/android/conversation/imagecell/d$e$a;

    iget-object v1, p0, Lzendesk/ui/android/conversation/imagecell/d$e;->b:Lzendesk/ui/android/conversation/imagecell/c;

    iget-object v2, p0, Lzendesk/ui/android/conversation/imagecell/d$e;->a:Lzendesk/ui/android/conversation/imagecell/d;

    invoke-direct {v0, v1, v2}, Lzendesk/ui/android/conversation/imagecell/d$e$a;-><init>(Lzendesk/ui/android/conversation/imagecell/c;Lzendesk/ui/android/conversation/imagecell/d;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/textcell/a$a;->i(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/textcell/a$a;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lzendesk/ui/android/conversation/imagecell/d$e;->a:Lzendesk/ui/android/conversation/imagecell/d;

    invoke-static {p0}, Lzendesk/ui/android/conversation/imagecell/d;->e(Lzendesk/ui/android/conversation/imagecell/d;)Lzendesk/ui/android/conversation/imagecell/b;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/ui/android/conversation/imagecell/b;->a()Lkotlin/jvm/functions/p;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzendesk/ui/android/conversation/textcell/a$a;->f(Lkotlin/jvm/functions/p;)Lzendesk/ui/android/conversation/textcell/a$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/textcell/a$a;->a()Lzendesk/ui/android/conversation/textcell/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/textcell/a;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/imagecell/d$e;->a(Lzendesk/ui/android/conversation/textcell/a;)Lzendesk/ui/android/conversation/textcell/a;

    move-result-object p0

    return-object p0
.end method
