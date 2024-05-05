.class public final Lzendesk/messaging/android/internal/conversationscreen/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\"/\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\"/\u0010\r\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/content/Intent;",
        "",
        "<set-?>",
        "b",
        "Lzendesk/messaging/android/internal/f$b;",
        "f",
        "(Landroid/content/Intent;)Ljava/lang/String;",
        "h",
        "(Landroid/content/Intent;Ljava/lang/String;)V",
        "uri",
        "c",
        "e",
        "g",
        "credentials",
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

.field private static final c:Lzendesk/messaging/android/internal/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lzendesk/messaging/android/internal/conversationscreen/o;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/w;

    const-string v3, "uri"

    const-string v4, "getUri(Landroid/content/Intent;)Ljava/lang/String;"

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/v;)Lkotlin/reflect/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/w;

    const-string v3, "credentials"

    const-string v4, "getCredentials(Landroid/content/Intent;)Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/v;)Lkotlin/reflect/i;

    move-result-object v0

    aput-object v0, v1, v5

    sput-object v1, Lzendesk/messaging/android/internal/conversationscreen/o;->a:[Lkotlin/reflect/l;

    .line 3
    new-instance v0, Lzendesk/messaging/android/internal/f$b;

    const-string v1, "INTENT_URI"

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/f$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/o;->b:Lzendesk/messaging/android/internal/f$b;

    .line 4
    new-instance v0, Lzendesk/messaging/android/internal/f$b;

    const-string v1, "INTENT_CREDENTIALS"

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/f$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/o;->c:Lzendesk/messaging/android/internal/f$b;

    return-void
.end method

.method public static final synthetic a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/o;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/o;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/o;->g(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/o;->h(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private static final e(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/o;->c:Lzendesk/messaging/android/internal/f$b;

    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/o;->a:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lzendesk/messaging/android/internal/f$b;->d(Landroid/content/Intent;Lkotlin/reflect/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/o;->b:Lzendesk/messaging/android/internal/f$b;

    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/o;->a:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lzendesk/messaging/android/internal/f$b;->d(Landroid/content/Intent;Lkotlin/reflect/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/o;->c:Lzendesk/messaging/android/internal/f$b;

    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/o;->a:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lzendesk/messaging/android/internal/f$b;->e(Landroid/content/Intent;Lkotlin/reflect/l;Ljava/lang/String;)V

    return-void
.end method

.method private static final h(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/o;->b:Lzendesk/messaging/android/internal/f$b;

    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/o;->a:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lzendesk/messaging/android/internal/f$b;->e(Landroid/content/Intent;Lkotlin/reflect/l;Ljava/lang/String;)V

    return-void
.end method
