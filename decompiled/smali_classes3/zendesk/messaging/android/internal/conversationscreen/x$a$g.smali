.class final Lzendesk/messaging/android/internal/conversationscreen/x$a$g;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/x$a;->a(Lzendesk/ui/android/conversation/form/q;)Lzendesk/ui/android/conversation/form/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/form/i$b;",
        "Lzendesk/ui/android/conversation/form/i$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/form/i$b;",
        "it",
        "a",
        "(Lzendesk/ui/android/conversation/form/i$b;)Lzendesk/ui/android/conversation/form/i$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/conversationkit/android/model/Field;


# direct methods
.method constructor <init>(Lzendesk/conversationkit/android/model/Field;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/x$a$g;->a:Lzendesk/conversationkit/android/model/Field;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/form/i$b;)Lzendesk/ui/android/conversation/form/i$b;
    .locals 6
    .param p1    # Lzendesk/ui/android/conversation/form/i$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lzendesk/ui/android/conversation/form/i$b$a;

    invoke-direct {p1}, Lzendesk/ui/android/conversation/form/i$b$a;-><init>()V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/x$a$g;->a:Lzendesk/conversationkit/android/model/Field;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/Field;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/form/i$b$a;->b(Ljava/lang/String;)Lzendesk/ui/android/conversation/form/i$b$a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/x$a$g;->a:Lzendesk/conversationkit/android/model/Field;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/Field;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/form/i$b$a;->d(Ljava/lang/String;)Lzendesk/ui/android/conversation/form/i$b$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/x$a$g;->a:Lzendesk/conversationkit/android/model/Field;

    check-cast v0, Lzendesk/conversationkit/android/model/Field$Select;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/Field$Select;->g()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lzendesk/conversationkit/android/model/FieldOption;

    .line 8
    new-instance v4, Lzendesk/ui/android/conversation/form/z;

    invoke-virtual {v3}, Lzendesk/conversationkit/android/model/FieldOption;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lzendesk/conversationkit/android/model/FieldOption;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lzendesk/ui/android/conversation/form/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Lzendesk/ui/android/conversation/form/i$b$a;->c(Ljava/util/List;)Lzendesk/ui/android/conversation/form/i$b$a;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/x$a$g;->a:Lzendesk/conversationkit/android/model/Field;

    check-cast p0, Lzendesk/conversationkit/android/model/Field$Select;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Field$Select;->h()Ljava/util/List;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lzendesk/conversationkit/android/model/FieldOption;

    .line 15
    new-instance v2, Lzendesk/ui/android/conversation/form/z;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/FieldOption;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/FieldOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lzendesk/ui/android/conversation/form/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/form/i$b$a;->e(Ljava/util/List;)Lzendesk/ui/android/conversation/form/i$b$a;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/form/i$b$a;->a()Lzendesk/ui/android/conversation/form/i$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/form/i$b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/x$a$g;->a(Lzendesk/ui/android/conversation/form/i$b;)Lzendesk/ui/android/conversation/form/i$b;

    move-result-object p0

    return-object p0
.end method
