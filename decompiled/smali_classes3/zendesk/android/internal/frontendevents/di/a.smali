.class public final Lzendesk/android/internal/frontendevents/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/android/internal/frontendevents/di/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lzendesk/android/internal/frontendevents/di/a;",
        "",
        "Lretrofit2/t;",
        "retrofit",
        "Lzendesk/android/internal/frontendevents/a;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lzendesk/storage/android/c;",
        "b",
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
.field public static final a:Lzendesk/android/internal/frontendevents/di/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/android/internal/frontendevents/di/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/android/internal/frontendevents/di/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/android/internal/frontendevents/di/a;->a:Lzendesk/android/internal/frontendevents/di/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/t;)Lzendesk/android/internal/frontendevents/a;
    .locals 0
    .param p1    # Lretrofit2/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "retrofit"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lzendesk/android/internal/frontendevents/a;

    invoke-virtual {p1, p0}, Lretrofit2/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "retrofit.create(FrontendEventsApi::class.java)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lzendesk/android/internal/frontendevents/a;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lzendesk/storage/android/c;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lzendesk/storage/android/d;->a:Lzendesk/storage/android/d;

    sget-object v0, Lzendesk/storage/android/e$a;->a:Lzendesk/storage/android/e$a;

    const-string v1, "pageviews"

    invoke-virtual {p0, v1, p1, v0}, Lzendesk/storage/android/d;->a(Ljava/lang/String;Landroid/content/Context;Lzendesk/storage/android/e;)Lzendesk/storage/android/c;

    move-result-object p0

    return-object p0
.end method
