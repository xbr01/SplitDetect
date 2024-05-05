.class public final Lzendesk/messaging/android/internal/conversationscreen/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000H\u0002*\u000c\u0008\u0002\u0010\u0004\"\u00020\u00012\u00020\u0001**\u0008\u0000\u0010\u0007\u001a\u0004\u0008\u0000\u0010\u0005\"\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u00062\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lzendesk/conversationkit/android/model/Field;",
        "Lzendesk/ui/android/conversation/form/e;",
        "Lzendesk/messaging/android/internal/conversationscreen/FieldResponseState;",
        "b",
        "FieldResponseState",
        "T",
        "Lkotlin/Function1;",
        "RenderingUpdate",
        "zendesk.messaging_messaging-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Lzendesk/conversationkit/android/model/Field;)Lzendesk/ui/android/conversation/form/e;
    .locals 0

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/y;->b(Lzendesk/conversationkit/android/model/Field;)Lzendesk/ui/android/conversation/form/e;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lzendesk/conversationkit/android/model/Field;)Lzendesk/ui/android/conversation/form/e;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/form/e;

    .line 2
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Field;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    instance-of v2, p0, Lzendesk/conversationkit/android/model/Field$Text;

    if-eqz v2, :cond_0

    check-cast p0, Lzendesk/conversationkit/android/model/Field$Text;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Field$Text;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_0
    instance-of v2, p0, Lzendesk/conversationkit/android/model/Field$Email;

    if-eqz v2, :cond_1

    check-cast p0, Lzendesk/conversationkit/android/model/Field$Email;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Field$Email;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    instance-of v2, p0, Lzendesk/conversationkit/android/model/Field$Select;

    if-eqz v2, :cond_4

    check-cast p0, Lzendesk/conversationkit/android/model/Field$Select;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Field$Select;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/model/FieldOption;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/FieldOption;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, ""

    .line 6
    :cond_3
    :goto_1
    invoke-direct {v0, v1, p0}, Lzendesk/ui/android/conversation/form/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
