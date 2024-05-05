.class final Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a;->a(Lzendesk/messaging/android/internal/conversationslistscreen/d;)Lzendesk/messaging/android/internal/conversationslistscreen/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/messaging/android/internal/model/a$b;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/model/a$b;",
        "entry",
        "Lkotlin/c0;",
        "a",
        "(Lzendesk/messaging/android/internal/model/a$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/conversationslistscreen/g;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$c;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/messaging/android/internal/model/a$b;)V
    .locals 1
    .param p1    # Lzendesk/messaging/android/internal/model/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$c;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->l(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlin/jvm/functions/l;

    move-result-object p0

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/a$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/messaging/android/internal/model/a$b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$c;->a(Lzendesk/messaging/android/internal/model/a$b;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
