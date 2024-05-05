.class final Lzendesk/conversationkit/android/internal/p$i;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/p;->i(Lzendesk/conversationkit/android/internal/o$p;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/conversationkit/android/internal/v;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/v;",
        "Lkotlin/c0;",
        "a",
        "(Lzendesk/conversationkit/android/internal/v;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/conversationkit/android/internal/o$p;


# direct methods
.method constructor <init>(Lzendesk/conversationkit/android/internal/o$p;)V
    .locals 0

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/p$i;->a:Lzendesk/conversationkit/android/internal/o$p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/conversationkit/android/internal/v;)V
    .locals 2
    .param p1    # Lzendesk/conversationkit/android/internal/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$mapEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/p$i;->a:Lzendesk/conversationkit/android/internal/o$p;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/o$p;->d()Lzendesk/conversationkit/android/g;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lzendesk/conversationkit/android/g$a;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/p$i;->a:Lzendesk/conversationkit/android/internal/o$p;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/o$p;->d()Lzendesk/conversationkit/android/g;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, v0, Lzendesk/conversationkit/android/g$b;

    if-eqz p0, :cond_1

    new-instance p0, Lzendesk/conversationkit/android/g$b;

    sget-object v0, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-direct {p0, v0}, Lzendesk/conversationkit/android/g$b;-><init>(Ljava/lang/Object;)V

    .line 4
    :goto_0
    new-instance v0, Lzendesk/conversationkit/android/internal/p$i$a;

    invoke-direct {v0, p0}, Lzendesk/conversationkit/android/internal/p$i$a;-><init>(Lzendesk/conversationkit/android/g;)V

    invoke-virtual {p1, v0}, Lzendesk/conversationkit/android/internal/v;->b(Lkotlin/jvm/functions/a;)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/conversationkit/android/internal/v;

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/p$i;->a(Lzendesk/conversationkit/android/internal/v;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
