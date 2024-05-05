.class public final Lzendesk/android/messaging/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/android/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lzendesk/android/messaging/a$a;",
        "",
        "Lzendesk/android/messaging/b;",
        "a",
        "<set-?>",
        "b",
        "Lzendesk/android/messaging/b;",
        "messagingDelegate",
        "<init>",
        "()V",
        "zendesk_zendesk-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic a:Lzendesk/android/messaging/a$a;

.field private static b:Lzendesk/android/messaging/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/android/messaging/a$a;

    invoke-direct {v0}, Lzendesk/android/messaging/a$a;-><init>()V

    sput-object v0, Lzendesk/android/messaging/a$a;->a:Lzendesk/android/messaging/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lzendesk/android/messaging/b;
    .locals 0

    sget-object p0, Lzendesk/android/messaging/a$a;->b:Lzendesk/android/messaging/b;

    if-nez p0, :cond_0

    new-instance p0, Lzendesk/android/messaging/b;

    invoke-direct {p0}, Lzendesk/android/messaging/b;-><init>()V

    :cond_0
    return-object p0
.end method
