.class final Lzendesk/ui/android/conversation/form/x$b$b;
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
        "Ljava/util/List<",
        "+",
        "Lzendesk/ui/android/conversation/form/z;",
        ">;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "Lzendesk/ui/android/conversation/form/z;",
        "it",
        "Lkotlin/c0;",
        "a",
        "(Ljava/util/List;)V"
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

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/x$b$b;->a:Lzendesk/ui/android/conversation/form/x;

    iput p2, p0, Lzendesk/ui/android/conversation/form/x$b$b;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/ui/android/conversation/form/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzendesk/ui/android/conversation/form/x$b$b;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {p1}, Lzendesk/ui/android/conversation/form/x;->h(Lzendesk/ui/android/conversation/form/x;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lzendesk/ui/android/conversation/form/x$b$b;->b:I

    invoke-static {p1, v0}, Lkotlin/collections/p;->d0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/form/p;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzendesk/ui/android/conversation/form/x$b$b;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {p0, p1}, Lzendesk/ui/android/conversation/form/x;->j(Lzendesk/ui/android/conversation/form/x;Lzendesk/ui/android/conversation/form/p;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/x$b$b;->a(Ljava/util/List;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
