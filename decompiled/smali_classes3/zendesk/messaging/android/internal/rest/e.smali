.class public final Lzendesk/messaging/android/internal/rest/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/squareup/moshi/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzendesk/messaging/android/internal/rest/c;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/rest/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/rest/e;->a:Lzendesk/messaging/android/internal/rest/c;

    return-void
.end method

.method public static a(Lzendesk/messaging/android/internal/rest/c;)Lzendesk/messaging/android/internal/rest/e;
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/rest/e;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/rest/e;-><init>(Lzendesk/messaging/android/internal/rest/c;)V

    return-object v0
.end method

.method public static c(Lzendesk/messaging/android/internal/rest/c;)Lcom/squareup/moshi/t;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/rest/c;->a()Lcom/squareup/moshi/t;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/t;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/squareup/moshi/t;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/android/internal/rest/e;->a:Lzendesk/messaging/android/internal/rest/c;

    invoke-static {p0}, Lzendesk/messaging/android/internal/rest/e;->c(Lzendesk/messaging/android/internal/rest/c;)Lcom/squareup/moshi/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/rest/e;->b()Lcom/squareup/moshi/t;

    move-result-object p0

    return-object p0
.end method
