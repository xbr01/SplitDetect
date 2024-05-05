.class public final Lzendesk/messaging/android/internal/conversationslistscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\"/\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\"/\u0010\u0011\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\"\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroid/content/Intent;",
        "",
        "<set-?>",
        "b",
        "Lzendesk/messaging/android/internal/f$b;",
        "i",
        "(Landroid/content/Intent;)Ljava/lang/String;",
        "k",
        "(Landroid/content/Intent;Ljava/lang/String;)V",
        "credentials",
        "",
        "c",
        "Lzendesk/messaging/android/internal/f$a;",
        "j",
        "(Landroid/content/Intent;)Z",
        "l",
        "(Landroid/content/Intent;Z)V",
        "isFromNotification",
        "Lzendesk/android/d;",
        "d",
        "Lzendesk/android/d;",
        "zendeskCredentials",
        "",
        "e",
        "I",
        "messagingScreenFlags",
        "zendesk.messaging_messaging-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lzendesk/messaging/android/internal/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lzendesk/messaging/android/internal/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Lzendesk/android/d;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lzendesk/messaging/android/internal/conversationslistscreen/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/w;

    const-string v3, "credentials"

    const-string v4, "getCredentials(Landroid/content/Intent;)Ljava/lang/String;"

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/v;)Lkotlin/reflect/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/w;

    const-string v4, "isFromNotification"

    const-string v6, "isFromNotification(Landroid/content/Intent;)Z"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/v;)Lkotlin/reflect/i;

    move-result-object v0

    aput-object v0, v1, v5

    sput-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/b;->a:[Lkotlin/reflect/l;

    .line 3
    new-instance v0, Lzendesk/messaging/android/internal/f$b;

    const-string v1, "CREDENTIALS"

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/f$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/b;->b:Lzendesk/messaging/android/internal/f$b;

    .line 4
    new-instance v0, Lzendesk/messaging/android/internal/f$a;

    const-string v1, "NOTIFICATION"

    invoke-direct {v0, v1, v3}, Lzendesk/messaging/android/internal/f$a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/b;->c:Lzendesk/messaging/android/internal/f$a;

    return-void
.end method

.method public static final synthetic a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/b;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lzendesk/messaging/android/internal/conversationslistscreen/b;->e:I

    return v0
.end method

.method public static final synthetic c()Lzendesk/android/d;
    .locals 1

    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/b;->d:Lzendesk/android/d;

    return-object v0
.end method

.method public static final synthetic d(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/b;->j(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/b;->k(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Landroid/content/Intent;Z)V
    .locals 0

    invoke-static {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/b;->l(Landroid/content/Intent;Z)V

    return-void
.end method

.method public static final synthetic g(I)V
    .locals 0

    sput p0, Lzendesk/messaging/android/internal/conversationslistscreen/b;->e:I

    return-void
.end method

.method public static final synthetic h(Lzendesk/android/d;)V
    .locals 0

    sput-object p0, Lzendesk/messaging/android/internal/conversationslistscreen/b;->d:Lzendesk/android/d;

    return-void
.end method

.method private static final i(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/b;->b:Lzendesk/messaging/android/internal/f$b;

    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/b;->a:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lzendesk/messaging/android/internal/f$b;->d(Landroid/content/Intent;Lkotlin/reflect/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Landroid/content/Intent;)Z
    .locals 3

    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/b;->c:Lzendesk/messaging/android/internal/f$a;

    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/b;->a:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lzendesk/messaging/android/internal/f$a;->d(Landroid/content/Intent;Lkotlin/reflect/l;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final k(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/b;->b:Lzendesk/messaging/android/internal/f$b;

    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/b;->a:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lzendesk/messaging/android/internal/f$b;->e(Landroid/content/Intent;Lkotlin/reflect/l;Ljava/lang/String;)V

    return-void
.end method

.method private static final l(Landroid/content/Intent;Z)V
    .locals 3

    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/b;->c:Lzendesk/messaging/android/internal/f$a;

    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/b;->a:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lzendesk/messaging/android/internal/f$a;->e(Landroid/content/Intent;Lkotlin/reflect/l;Z)V

    return-void
.end method
