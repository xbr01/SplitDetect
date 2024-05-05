.class public final Lzendesk/messaging/android/internal/conversationscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0006B#\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R/\u0010\u000e\u001a\u00020\u0007*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/b;",
        "",
        "",
        "flags",
        "c",
        "Landroid/content/Intent;",
        "a",
        "",
        "<set-?>",
        "Lzendesk/messaging/android/internal/f$b;",
        "getConversationId",
        "(Landroid/content/Intent;)Ljava/lang/String;",
        "b",
        "(Landroid/content/Intent;Ljava/lang/String;)V",
        "conversationId",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/content/Context;",
        "context",
        "Lzendesk/android/d;",
        "credentials",
        "<init>",
        "(Landroid/content/Context;Lzendesk/android/d;Ljava/lang/String;)V",
        "zendesk.messaging_messaging-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lzendesk/messaging/android/internal/conversationscreen/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic d:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lzendesk/messaging/android/internal/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    new-instance v1, Lkotlin/jvm/internal/y;

    const-class v2, Lzendesk/messaging/android/internal/conversationscreen/b;

    const-string v3, "conversationId"

    const-string v4, "getConversationId(Landroid/content/Intent;)Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->f(Lkotlin/jvm/internal/x;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/b;->d:[Lkotlin/reflect/l;

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/b;->c:Lzendesk/messaging/android/internal/conversationscreen/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzendesk/android/d;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/android/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/f$b;

    const-string v1, "CONVERSATION_ID"

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/f$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/b;->a:Lzendesk/messaging/android/internal/f$b;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/b;->b:Landroid/content/Intent;

    .line 4
    sget-object p1, Lzendesk/android/d;->b:Lzendesk/android/d$b;

    invoke-virtual {p1, p2}, Lzendesk/android/d$b;->c(Lzendesk/android/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/c;->b(Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-direct {p0, v0, p3}, Lzendesk/messaging/android/internal/conversationscreen/b;->b(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lzendesk/android/d;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/b;-><init>(Landroid/content/Context;Lzendesk/android/d;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/b;->a:Lzendesk/messaging/android/internal/f$b;

    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/b;->d:[Lkotlin/reflect/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0, p2}, Lzendesk/messaging/android/internal/f$b;->e(Landroid/content/Intent;Lkotlin/reflect/l;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/b;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public final c(I)Lzendesk/messaging/android/internal/conversationscreen/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/b;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method
