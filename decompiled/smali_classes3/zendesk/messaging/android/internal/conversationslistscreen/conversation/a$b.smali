.class final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a;->e(Lzendesk/messaging/android/internal/model/a$b;Landroid/view/View;Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversations/cell/b;
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
.field final synthetic a:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lzendesk/messaging/android/internal/model/a$b;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lzendesk/messaging/android/internal/model/a$b;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/l;Lzendesk/messaging/android/internal/model/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/a$b;",
            "Lkotlin/c0;",
            ">;",
            "Lzendesk/messaging/android/internal/model/a$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a$b;->a:Lkotlin/jvm/functions/l;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a$b;->b:Lzendesk/messaging/android/internal/model/a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a$b;->a:Lkotlin/jvm/functions/l;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a$b;->b:Lzendesk/messaging/android/internal/model/a$b;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/a$b;->e()V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
