.class final Lzendesk/ui/android/conversation/actionbutton/d$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/actionbutton/d;->a(Lkotlin/jvm/functions/l;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic a:Lzendesk/ui/android/conversation/actionbutton/d;


# direct methods
.method constructor <init>(Lzendesk/ui/android/conversation/actionbutton/d;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/actionbutton/d$b;->a:Lzendesk/ui/android/conversation/actionbutton/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/actionbutton/d$b;->a:Lzendesk/ui/android/conversation/actionbutton/d;

    invoke-static {v0}, Lzendesk/ui/android/conversation/actionbutton/d;->k(Lzendesk/ui/android/conversation/actionbutton/d;)Lzendesk/ui/android/conversation/actionbutton/b;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/actionbutton/b;->b()Lzendesk/ui/android/conversation/actionbutton/c;

    move-result-object v0

    iget-object p0, p0, Lzendesk/ui/android/conversation/actionbutton/d$b;->a:Lzendesk/ui/android/conversation/actionbutton/d;

    .line 2
    invoke-virtual {v0}, Lzendesk/ui/android/conversation/actionbutton/c;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/actionbutton/c;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/actionbutton/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p0}, Lzendesk/ui/android/conversation/actionbutton/d;->k(Lzendesk/ui/android/conversation/actionbutton/d;)Lzendesk/ui/android/conversation/actionbutton/b;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/ui/android/conversation/actionbutton/b;->a()Lkotlin/jvm/functions/p;

    move-result-object p0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/actionbutton/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/actionbutton/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/ui/android/conversation/actionbutton/d$b;->e()V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
