.class final Lzendesk/ui/android/conversation/form/t$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/form/t;->a(Lkotlin/jvm/functions/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/form/f;",
        "Lzendesk/ui/android/conversation/form/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/form/f;",
        "fieldResponseRendering",
        "a",
        "(Lzendesk/ui/android/conversation/form/f;)Lzendesk/ui/android/conversation/form/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/ui/android/conversation/form/e;


# direct methods
.method constructor <init>(Lzendesk/ui/android/conversation/form/e;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/t$b;->a:Lzendesk/ui/android/conversation/form/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/form/f;)Lzendesk/ui/android/conversation/form/f;
    .locals 1
    .param p1    # Lzendesk/ui/android/conversation/form/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fieldResponseRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/form/f;->b()Lzendesk/ui/android/conversation/form/f$a;

    move-result-object p1

    .line 2
    new-instance v0, Lzendesk/ui/android/conversation/form/t$b$a;

    iget-object p0, p0, Lzendesk/ui/android/conversation/form/t$b;->a:Lzendesk/ui/android/conversation/form/e;

    invoke-direct {v0, p0}, Lzendesk/ui/android/conversation/form/t$b$a;-><init>(Lzendesk/ui/android/conversation/form/e;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/form/f$a;->c(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/form/f$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/form/f$a;->a()Lzendesk/ui/android/conversation/form/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/form/f;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/t$b;->a(Lzendesk/ui/android/conversation/form/f;)Lzendesk/ui/android/conversation/form/f;

    move-result-object p0

    return-object p0
.end method
