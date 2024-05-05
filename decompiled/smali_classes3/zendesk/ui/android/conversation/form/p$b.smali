.class final Lzendesk/ui/android/conversation/form/p$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/form/p;->m(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/receipt/b;",
        "Lzendesk/ui/android/conversation/receipt/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/receipt/b;",
        "it",
        "a",
        "(Lzendesk/ui/android/conversation/receipt/b;)Lzendesk/ui/android/conversation/receipt/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/p$b;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/receipt/b;)Lzendesk/ui/android/conversation/receipt/b;
    .locals 1
    .param p1    # Lzendesk/ui/android/conversation/receipt/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lzendesk/ui/android/conversation/receipt/b$a;

    invoke-direct {p1}, Lzendesk/ui/android/conversation/receipt/b$a;-><init>()V

    .line 2
    new-instance v0, Lzendesk/ui/android/conversation/form/p$b$a;

    iget-object p0, p0, Lzendesk/ui/android/conversation/form/p$b;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lzendesk/ui/android/conversation/form/p$b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/receipt/b$a;->c(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/receipt/b$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/receipt/b$a;->a()Lzendesk/ui/android/conversation/receipt/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/receipt/b;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/p$b;->a(Lzendesk/ui/android/conversation/receipt/b;)Lzendesk/ui/android/conversation/receipt/b;

    move-result-object p0

    return-object p0
.end method
