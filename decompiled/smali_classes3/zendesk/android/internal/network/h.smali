.class public final Lzendesk/android/internal/network/h;
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
.field private final a:Lzendesk/android/internal/network/e;


# direct methods
.method public constructor <init>(Lzendesk/android/internal/network/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/network/h;->a:Lzendesk/android/internal/network/e;

    return-void
.end method

.method public static a(Lzendesk/android/internal/network/e;)Lzendesk/android/internal/network/h;
    .locals 1

    new-instance v0, Lzendesk/android/internal/network/h;

    invoke-direct {v0, p0}, Lzendesk/android/internal/network/h;-><init>(Lzendesk/android/internal/network/e;)V

    return-object v0
.end method

.method public static c(Lzendesk/android/internal/network/e;)Lcom/squareup/moshi/t;
    .locals 0

    invoke-virtual {p0}, Lzendesk/android/internal/network/e;->c()Lcom/squareup/moshi/t;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/t;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/squareup/moshi/t;
    .locals 0

    iget-object p0, p0, Lzendesk/android/internal/network/h;->a:Lzendesk/android/internal/network/e;

    invoke-static {p0}, Lzendesk/android/internal/network/h;->c(Lzendesk/android/internal/network/e;)Lcom/squareup/moshi/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/android/internal/network/h;->b()Lcom/squareup/moshi/t;

    move-result-object p0

    return-object p0
.end method