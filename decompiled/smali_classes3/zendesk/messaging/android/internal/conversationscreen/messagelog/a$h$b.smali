.class final Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h;->a(Lzendesk/ui/android/conversation/textcell/a;)Lzendesk/ui/android/conversation/textcell/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/String;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/c0;",
        "b",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lzendesk/messaging/android/internal/model/d$b;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/l;Lzendesk/messaging/android/internal/model/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/d$b;",
            "Lkotlin/c0;",
            ">;",
            "Lzendesk/messaging/android/internal/model/d$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$b;->a:Lkotlin/jvm/functions/l;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$b;->b:Lzendesk/messaging/android/internal/model/d$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$b;->a:Lkotlin/jvm/functions/l;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$b;->b:Lzendesk/messaging/android/internal/model/d$b;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/a$h$b;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
