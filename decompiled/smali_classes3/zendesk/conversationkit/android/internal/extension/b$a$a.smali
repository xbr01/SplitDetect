.class final Lzendesk/conversationkit/android/internal/extension/b$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/extension/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lzendesk/conversationkit/android/b;

.field final synthetic b:Lzendesk/conversationkit/android/e;


# direct methods
.method constructor <init>(Lzendesk/conversationkit/android/b;Lzendesk/conversationkit/android/e;)V
    .locals 0

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/extension/b$a$a;->a:Lzendesk/conversationkit/android/b;

    iput-object p2, p0, Lzendesk/conversationkit/android/internal/extension/b$a$a;->b:Lzendesk/conversationkit/android/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/extension/b$a$a;->a:Lzendesk/conversationkit/android/b;

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/extension/b$a$a;->b:Lzendesk/conversationkit/android/e;

    invoke-interface {v0, p0}, Lzendesk/conversationkit/android/b;->f(Lzendesk/conversationkit/android/e;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/extension/b$a$a;->e()V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
