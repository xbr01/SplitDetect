.class final Lzendesk/ui/android/conversation/form/x$b$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/form/x$b;->a(Lzendesk/ui/android/conversation/form/d;)Lzendesk/ui/android/conversation/form/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "TT;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "fieldState",
        "Lkotlin/c0;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
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


# direct methods
.method constructor <init>(Lzendesk/ui/android/conversation/form/x;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/conversation/form/x<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/x$b$a;->a:Lzendesk/ui/android/conversation/form/x;

    iput p2, p0, Lzendesk/ui/android/conversation/form/x$b$a;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/x$b$a;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/x$b$a;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {v0}, Lzendesk/ui/android/conversation/form/x;->g(Lzendesk/ui/android/conversation/form/x;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lzendesk/ui/android/conversation/form/x$b$a;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/x$b$a;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {p1}, Lzendesk/ui/android/conversation/form/x;->i(Lzendesk/ui/android/conversation/form/x;)Lzendesk/ui/android/conversation/form/q;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/conversation/form/q;->f()Lkotlin/jvm/functions/l;

    move-result-object p1

    iget-object p0, p0, Lzendesk/ui/android/conversation/form/x$b$a;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {p0}, Lzendesk/ui/android/conversation/form/x;->g(Lzendesk/ui/android/conversation/form/x;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
