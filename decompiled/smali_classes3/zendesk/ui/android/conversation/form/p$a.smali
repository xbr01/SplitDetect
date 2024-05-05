.class final Lzendesk/ui/android/conversation/form/p$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/form/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/form/d<",
        "*>;",
        "Lzendesk/ui/android/conversation/form/d<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00002\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/form/d;",
        "it",
        "a",
        "(Lzendesk/ui/android/conversation/form/d;)Lzendesk/ui/android/conversation/form/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/ui/android/conversation/form/p;


# direct methods
.method constructor <init>(Lzendesk/ui/android/conversation/form/p;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/p$a;->a:Lzendesk/ui/android/conversation/form/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/form/d;)Lzendesk/ui/android/conversation/form/d;
    .locals 1
    .param p1    # Lzendesk/ui/android/conversation/form/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/conversation/form/d<",
            "*>;)",
            "Lzendesk/ui/android/conversation/form/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzendesk/ui/android/conversation/form/p$a;->a:Lzendesk/ui/android/conversation/form/p;

    invoke-static {p0}, Lzendesk/ui/android/conversation/form/p;->h(Lzendesk/ui/android/conversation/form/p;)Lzendesk/ui/android/conversation/form/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/form/d;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/p$a;->a(Lzendesk/ui/android/conversation/form/d;)Lzendesk/ui/android/conversation/form/d;

    move-result-object p0

    return-object p0
.end method
