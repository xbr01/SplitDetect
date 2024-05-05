.class final Lzendesk/ui/android/conversation/form/x$f;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/form/x;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/common/button/a;",
        "Lzendesk/ui/android/common/button/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lzendesk/ui/android/common/button/a;",
        "formButtonRendering",
        "a",
        "(Lzendesk/ui/android/common/button/a;)Lzendesk/ui/android/common/button/a;"
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


# direct methods
.method constructor <init>(Lzendesk/ui/android/conversation/form/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/conversation/form/x<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/x$f;->a:Lzendesk/ui/android/conversation/form/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/common/button/a;)Lzendesk/ui/android/common/button/a;
    .locals 2
    .param p1    # Lzendesk/ui/android/common/button/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "formButtonRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzendesk/ui/android/common/button/a;->c()Lzendesk/ui/android/common/button/a$a;

    move-result-object p1

    .line 2
    new-instance v0, Lzendesk/ui/android/conversation/form/x$f$a;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/x$f;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-direct {v0, v1}, Lzendesk/ui/android/conversation/form/x$f$a;-><init>(Lzendesk/ui/android/conversation/form/x;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/common/button/a$a;->d(Lkotlin/jvm/functions/a;)Lzendesk/ui/android/common/button/a$a;

    move-result-object p1

    .line 3
    new-instance v0, Lzendesk/ui/android/conversation/form/x$f$b;

    iget-object p0, p0, Lzendesk/ui/android/conversation/form/x$f;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-direct {v0, p0}, Lzendesk/ui/android/conversation/form/x$f$b;-><init>(Lzendesk/ui/android/conversation/form/x;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/common/button/a$a;->e(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/common/button/a$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lzendesk/ui/android/common/button/a$a;->a()Lzendesk/ui/android/common/button/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/common/button/a;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/x$f;->a(Lzendesk/ui/android/common/button/a;)Lzendesk/ui/android/common/button/a;

    move-result-object p0

    return-object p0
.end method
