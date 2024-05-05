.class public final Lzendesk/messaging/android/internal/rest/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/rest/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lzendesk/messaging/android/internal/rest/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzendesk/messaging/android/internal/rest/b;
    .locals 1

    invoke-static {}, Lzendesk/messaging/android/internal/rest/b$a;->a()Lzendesk/messaging/android/internal/rest/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lzendesk/messaging/android/internal/rest/a;
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/rest/a;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/rest/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lzendesk/messaging/android/internal/rest/a;
    .locals 0

    invoke-static {}, Lzendesk/messaging/android/internal/rest/b;->c()Lzendesk/messaging/android/internal/rest/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/rest/b;->b()Lzendesk/messaging/android/internal/rest/a;

    move-result-object p0

    return-object p0
.end method
