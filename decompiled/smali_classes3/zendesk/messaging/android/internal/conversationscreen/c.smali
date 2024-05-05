.class public final Lzendesk/messaging/android/internal/conversationscreen/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\"/\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/content/Intent;",
        "",
        "<set-?>",
        "b",
        "Lzendesk/messaging/android/internal/f$b;",
        "c",
        "(Landroid/content/Intent;)Ljava/lang/String;",
        "d",
        "(Landroid/content/Intent;Ljava/lang/String;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/l;

    new-instance v2, Lkotlin/jvm/internal/w;

    const-class v3, Lzendesk/messaging/android/internal/conversationscreen/c;

    const-string v4, "credentials"

    const-string v5, "getCredentials(Landroid/content/Intent;)Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/v;)Lkotlin/reflect/i;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzendesk/messaging/android/internal/conversationscreen/c;->a:[Lkotlin/reflect/l;

    new-instance v0, Lzendesk/messaging/android/internal/f$b;

    const-string v1, "CREDENTIALS"

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/f$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/c;->b:Lzendesk/messaging/android/internal/f$b;

    return-void
.end method

.method public static final synthetic a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationscreen/c;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/c;->d(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/c;->b:Lzendesk/messaging/android/internal/f$b;

    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/c;->a:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lzendesk/messaging/android/internal/f$b;->d(Landroid/content/Intent;Lkotlin/reflect/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/c;->b:Lzendesk/messaging/android/internal/f$b;

    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/c;->a:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lzendesk/messaging/android/internal/f$b;->e(Landroid/content/Intent;Lkotlin/reflect/l;Ljava/lang/String;)V

    return-void
.end method
