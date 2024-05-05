.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u001c\u0010\u0017\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u001c\u0010\u0018\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u001c\u0010\u0019\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;",
        "",
        "",
        "firstPrecondition",
        "secondPrecondition",
        "a",
        "Ljava/time/LocalDateTime;",
        "timestamp",
        "",
        "e",
        "(Ljava/time/LocalDateTime;)Ljava/lang/String;",
        "b",
        "d",
        "localDateTimeFromMessage",
        "currentDateTime",
        "c",
        "(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Ljava/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "Ljava/time/format/DateTimeFormatter;",
        "timeOnlyFormat",
        "dayAndTimeFormat",
        "monthDayAndYearFormat",
        "Ljava/util/Locale;",
        "locale",
        "is24HourFormat",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Locale;Z)V",
        "zendesk.messaging_messaging-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/time/format/DateTimeFormatter;

.field private final c:Ljava/time/format/DateTimeFormatter;

.field private final d:Ljava/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;->a:Landroid/content/Context;

    if-eqz p3, :cond_0

    const-string p1, "H:mm"

    goto :goto_0

    :cond_0
    const-string p1, "h:mm a"

    .line 3
    :goto_0
    invoke-static {p1, p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;->b:Ljava/time/format/DateTimeFormatter;

    const-string p1, "MMM dd"

    .line 4
    invoke-static {p1, p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;->c:Ljava/time/format/DateTimeFormatter;

    const-string p1, "MMM dd, yyyy"

    .line 5
    invoke-static {p1, p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;->d:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method private final a(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;->c:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dayAndTimeFormat.format(timestamp)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "localDateTimeFromMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDateTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getYear()I

    move-result v0

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;->d(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    .line 3
    :cond_1
    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p2}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 4
    :goto_1
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v3

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v4

    if-eq v3, v4, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    .line 5
    :goto_2
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v4

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v5

    if-ne v4, v5, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v1

    .line 6
    :goto_3
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v5

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v6

    if-le v5, v6, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    move v5, v1

    .line 7
    :goto_4
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v6

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v7

    if-le v6, v7, :cond_6

    move v6, v2

    goto :goto_5

    :cond_6
    move v6, v1

    :goto_5
    if-nez v0, :cond_a

    .line 8
    invoke-direct {p0, v5, v3}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_a

    .line 9
    invoke-direct {p0, v4, v6}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0, v2, v0}, Lzendesk/core/android/internal/c;->j(Ljava/time/LocalDateTime;Ljava/time/ZoneId;ILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {p1, v0, v2, v0}, Lzendesk/core/android/internal/c;->j(Ljava/time/LocalDateTime;Ljava/time/ZoneId;ILjava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long p2, v3, v5

    if-ltz p2, :cond_8

    move v1, v2

    :cond_8
    if-eqz v1, :cond_9

    .line 11
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;->e(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    .line 12
    :cond_9
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;->a:Landroid/content/Context;

    sget p1, Lzendesk/messaging/f;->g:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                    co\u2026st_now)\n                }"

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 14
    :cond_a
    :goto_6
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;->b(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    return-object p0
.end method

.method public final d(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;->d:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "monthDayAndYearFormat.format(timestamp)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/d;->b:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "timeOnlyFormat.format(timestamp)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
