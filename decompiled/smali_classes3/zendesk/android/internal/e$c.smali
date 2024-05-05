.class public final Lzendesk/android/internal/e$c;
.super Lzendesk/android/internal/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/android/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzendesk/android/internal/e$c;",
        "Lzendesk/android/internal/e;",
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
.field public static final b:Lzendesk/android/internal/e$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/android/internal/e$c;

    invoke-direct {v0}, Lzendesk/android/internal/e$c;-><init>()V

    sput-object v0, Lzendesk/android/internal/e$c;->b:Lzendesk/android/internal/e$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "The provided channelKey is invalid."

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzendesk/android/internal/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
