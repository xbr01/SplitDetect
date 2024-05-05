.class public final Lzendesk/ui/android/conversations/cell/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversations/cell/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J]\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00082\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0011\u001a\u00020\u0010R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lzendesk/ui/android/conversations/cell/b$b;",
        "",
        "",
        "participants",
        "lastMessage",
        "Lzendesk/ui/android/conversation/avatar/b;",
        "avatarImageState",
        "dateTimeStamp",
        "",
        "unreadMessagesCount",
        "unreadMessagesCountColor",
        "Lkotlin/Function0;",
        "Lkotlin/c0;",
        "clickListener",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lzendesk/ui/android/conversation/avatar/b;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/a;)Lzendesk/ui/android/conversations/cell/b$b;",
        "Lzendesk/ui/android/conversations/cell/b;",
        "a",
        "Lzendesk/ui/android/conversations/cell/b;",
        "state",
        "<init>",
        "()V",
        "zendesk.ui_ui-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lzendesk/ui/android/conversations/cell/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v10, Lzendesk/ui/android/conversations/cell/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lzendesk/ui/android/conversations/cell/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/ui/android/conversation/avatar/b;Ljava/lang/String;ILkotlin/jvm/functions/a;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, p0, Lzendesk/ui/android/conversations/cell/b$b;->a:Lzendesk/ui/android/conversations/cell/b;

    return-void
.end method

.method public static synthetic c(Lzendesk/ui/android/conversations/cell/b$b;Ljava/lang/String;Ljava/lang/String;Lzendesk/ui/android/conversation/avatar/b;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/a;ILjava/lang/Object;)Lzendesk/ui/android/conversations/cell/b$b;
    .locals 2

    and-int/lit8 p9, p8, 0x1

    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    const/4 v1, 0x0

    if-eqz p9, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 1
    sget-object p7, Lzendesk/ui/android/conversations/cell/b$b$a;->a:Lzendesk/ui/android/conversations/cell/b$b$a;

    .line 2
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lzendesk/ui/android/conversations/cell/b$b;->b(Ljava/lang/String;Ljava/lang/String;Lzendesk/ui/android/conversation/avatar/b;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/a;)Lzendesk/ui/android/conversations/cell/b$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lzendesk/ui/android/conversations/cell/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversations/cell/b$b;->a:Lzendesk/ui/android/conversations/cell/b;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lzendesk/ui/android/conversation/avatar/b;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/a;)Lzendesk/ui/android/conversations/cell/b$b;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/ui/android/conversation/avatar/b;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;)",
            "Lzendesk/ui/android/conversations/cell/b$b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    const-string v1, "participants"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastMessage"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dateTimeStamp"

    move-object v6, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickListener"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lzendesk/ui/android/conversations/cell/b$b;->a:Lzendesk/ui/android/conversations/cell/b;

    move-object v5, p3

    move v7, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lzendesk/ui/android/conversations/cell/b;->a(Ljava/lang/String;Ljava/lang/String;Lzendesk/ui/android/conversation/avatar/b;Ljava/lang/String;ILkotlin/jvm/functions/a;Ljava/lang/Integer;)Lzendesk/ui/android/conversations/cell/b;

    move-result-object v1

    iput-object v1, v0, Lzendesk/ui/android/conversations/cell/b$b;->a:Lzendesk/ui/android/conversations/cell/b;

    return-object v0
.end method
