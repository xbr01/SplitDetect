.class public final Lzendesk/messaging/android/internal/rest/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lokhttp3/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzendesk/messaging/android/internal/rest/c;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/rest/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/rest/c;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/rest/c;",
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/rest/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/rest/f;->a:Lzendesk/messaging/android/internal/rest/c;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/rest/f;->b:Ljavax/inject/a;

    return-void
.end method

.method public static a(Lzendesk/messaging/android/internal/rest/c;Ljavax/inject/a;)Lzendesk/messaging/android/internal/rest/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/rest/c;",
            "Ljavax/inject/a<",
            "Lzendesk/messaging/android/internal/rest/a;",
            ">;)",
            "Lzendesk/messaging/android/internal/rest/f;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/android/internal/rest/f;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/rest/f;-><init>(Lzendesk/messaging/android/internal/rest/c;Ljavax/inject/a;)V

    return-object v0
.end method

.method public static c(Lzendesk/messaging/android/internal/rest/c;Lzendesk/messaging/android/internal/rest/a;)Lokhttp3/z;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/rest/c;->c(Lzendesk/messaging/android/internal/rest/a;)Lokhttp3/z;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/z;

    return-object p0
.end method


# virtual methods
.method public b()Lokhttp3/z;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/android/internal/rest/f;->a:Lzendesk/messaging/android/internal/rest/c;

    iget-object p0, p0, Lzendesk/messaging/android/internal/rest/f;->b:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/rest/a;

    invoke-static {v0, p0}, Lzendesk/messaging/android/internal/rest/f;->c(Lzendesk/messaging/android/internal/rest/c;Lzendesk/messaging/android/internal/rest/a;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/rest/f;->b()Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method
