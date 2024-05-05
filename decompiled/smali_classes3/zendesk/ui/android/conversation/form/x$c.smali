.class final Lzendesk/ui/android/conversation/form/x$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


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
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lkotlin/c0;",
        "e",
        "()V"
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


# direct methods
.method constructor <init>(Lzendesk/ui/android/conversation/form/x;ILzendesk/ui/android/conversation/form/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/conversation/form/x<",
            "TT;>;I",
            "Lzendesk/ui/android/conversation/form/a;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/x$c;->a:Lzendesk/ui/android/conversation/form/x;

    iput p2, p0, Lzendesk/ui/android/conversation/form/x$c;->b:I

    iput-object p3, p0, Lzendesk/ui/android/conversation/form/x$c;->c:Lzendesk/ui/android/conversation/form/a;

    iput p4, p0, Lzendesk/ui/android/conversation/form/x$c;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/x$c;->a:Lzendesk/ui/android/conversation/form/x;

    iget v1, p0, Lzendesk/ui/android/conversation/form/x$c;->b:I

    new-instance v2, Lzendesk/ui/android/conversation/form/x$c$a;

    iget v3, p0, Lzendesk/ui/android/conversation/form/x$c;->d:I

    invoke-direct {v2, v0, v1, v3}, Lzendesk/ui/android/conversation/form/x$c$a;-><init>(Lzendesk/ui/android/conversation/form/x;II)V

    invoke-static {v0, v1, v2}, Lzendesk/ui/android/conversation/form/x;->f(Lzendesk/ui/android/conversation/form/x;ILkotlin/jvm/functions/a;)V

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/x$c;->a:Lzendesk/ui/android/conversation/form/x;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/x$c;->c:Lzendesk/ui/android/conversation/form/a;

    iget p0, p0, Lzendesk/ui/android/conversation/form/x$c;->b:I

    invoke-static {v0}, Lzendesk/ui/android/conversation/form/x;->i(Lzendesk/ui/android/conversation/form/x;)Lzendesk/ui/android/conversation/form/q;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/ui/android/conversation/form/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lzendesk/ui/android/conversation/form/x;->d(Lzendesk/ui/android/conversation/form/x;Lzendesk/ui/android/conversation/form/a;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/ui/android/conversation/form/x$c;->e()V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
