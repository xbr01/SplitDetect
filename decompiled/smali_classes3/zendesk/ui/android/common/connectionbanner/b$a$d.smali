.class public final Lzendesk/ui/android/common/connectionbanner/b$a$d;
.super Lzendesk/ui/android/common/connectionbanner/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/common/connectionbanner/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzendesk/ui/android/common/connectionbanner/b$a$d;",
        "Lzendesk/ui/android/common/connectionbanner/b$a;",
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


# static fields
.field public static final b:Lzendesk/ui/android/common/connectionbanner/b$a$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/ui/android/common/connectionbanner/b$a$d;

    invoke-direct {v0}, Lzendesk/ui/android/common/connectionbanner/b$a$d;-><init>()V

    sput-object v0, Lzendesk/ui/android/common/connectionbanner/b$a$d;->b:Lzendesk/ui/android/common/connectionbanner/b$a$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Reconnecting"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzendesk/ui/android/common/connectionbanner/b$a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
