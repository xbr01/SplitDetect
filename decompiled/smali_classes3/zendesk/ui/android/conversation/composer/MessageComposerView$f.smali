.class final Lzendesk/ui/android/conversation/composer/MessageComposerView$f;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/composer/MessageComposerView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "itemId",
        "Lkotlin/c0;",
        "a",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/ui/android/conversation/composer/MessageComposerView;

.field final synthetic b:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method constructor <init>(Lzendesk/ui/android/conversation/composer/MessageComposerView;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView$f;->a:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    iput-object p2, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView$f;->b:Lcom/google/android/material/bottomsheet/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView$f;->a:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    invoke-static {v0}, Lzendesk/ui/android/conversation/composer/MessageComposerView;->h(Lzendesk/ui/android/conversation/composer/MessageComposerView;)Lzendesk/ui/android/conversation/composer/d;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/composer/d;->a()Lkotlin/jvm/functions/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView$f;->b:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/composer/MessageComposerView$f;->a(I)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
