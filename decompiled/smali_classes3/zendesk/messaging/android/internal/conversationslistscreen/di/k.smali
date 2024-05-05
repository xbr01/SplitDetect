.class public final Lzendesk/messaging/android/internal/conversationslistscreen/di/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzendesk/messaging/android/internal/conversationslistscreen/di/f;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/k;->a:Lzendesk/messaging/android/internal/conversationslistscreen/di/f;

    return-void
.end method

.method public static a(Lzendesk/messaging/android/internal/conversationslistscreen/di/f;)Lzendesk/messaging/android/internal/conversationslistscreen/di/k;
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/di/k;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/k;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/f;)V

    return-object v0
.end method

.method public static c(Lzendesk/messaging/android/internal/conversationslistscreen/di/f;)Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/f;->e()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/k;->a:Lzendesk/messaging/android/internal/conversationslistscreen/di/f;

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/k;->c(Lzendesk/messaging/android/internal/conversationslistscreen/di/f;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/k;->b()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method
