.class final Lzendesk/conversationkit/android/internal/p$e$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/p$e;->a(Lzendesk/conversationkit/android/internal/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lzendesk/conversationkit/android/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lzendesk/conversationkit/android/d;",
        "e",
        "()Lzendesk/conversationkit/android/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/conversationkit/android/internal/o$f;


# direct methods
.method constructor <init>(Lzendesk/conversationkit/android/internal/o$f;)V
    .locals 0

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/p$e$b;->a:Lzendesk/conversationkit/android/internal/o$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lzendesk/conversationkit/android/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lzendesk/conversationkit/android/d$e;

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/p$e$b;->a:Lzendesk/conversationkit/android/internal/o$f;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/o$f;->b()Lzendesk/conversationkit/android/g;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/g$a;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/g$a;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lzendesk/conversationkit/android/d$e;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/p$e$b;->e()Lzendesk/conversationkit/android/d;

    move-result-object p0

    return-object p0
.end method
