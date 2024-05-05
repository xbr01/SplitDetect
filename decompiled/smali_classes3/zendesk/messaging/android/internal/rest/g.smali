.class public final Lzendesk/messaging/android/internal/rest/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lretrofit2/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzendesk/messaging/android/internal/rest/c;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lokhttp3/z;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lretrofit2/converter/moshi/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/rest/c;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/rest/c;",
            "Ljavax/inject/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a<",
            "Lokhttp3/z;",
            ">;",
            "Ljavax/inject/a<",
            "Lretrofit2/converter/moshi/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/rest/g;->a:Lzendesk/messaging/android/internal/rest/c;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/rest/g;->b:Ljavax/inject/a;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/rest/g;->c:Ljavax/inject/a;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/android/internal/rest/g;->d:Ljavax/inject/a;

    return-void
.end method

.method public static a(Lzendesk/messaging/android/internal/rest/c;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/messaging/android/internal/rest/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/rest/c;",
            "Ljavax/inject/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a<",
            "Lokhttp3/z;",
            ">;",
            "Ljavax/inject/a<",
            "Lretrofit2/converter/moshi/a;",
            ">;)",
            "Lzendesk/messaging/android/internal/rest/g;"
        }
    .end annotation

    new-instance v0, Lzendesk/messaging/android/internal/rest/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/messaging/android/internal/rest/g;-><init>(Lzendesk/messaging/android/internal/rest/c;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v0
.end method

.method public static c(Lzendesk/messaging/android/internal/rest/c;Ljava/lang/String;Lokhttp3/z;Lretrofit2/converter/moshi/a;)Lretrofit2/t;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/rest/c;->d(Ljava/lang/String;Lokhttp3/z;Lretrofit2/converter/moshi/a;)Lretrofit2/t;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/t;

    return-object p0
.end method


# virtual methods
.method public b()Lretrofit2/t;
    .locals 3

    iget-object v0, p0, Lzendesk/messaging/android/internal/rest/g;->a:Lzendesk/messaging/android/internal/rest/c;

    iget-object v1, p0, Lzendesk/messaging/android/internal/rest/g;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lzendesk/messaging/android/internal/rest/g;->c:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/z;

    iget-object p0, p0, Lzendesk/messaging/android/internal/rest/g;->d:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/converter/moshi/a;

    invoke-static {v0, v1, v2, p0}, Lzendesk/messaging/android/internal/rest/g;->c(Lzendesk/messaging/android/internal/rest/c;Ljava/lang/String;Lokhttp3/z;Lretrofit2/converter/moshi/a;)Lretrofit2/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/rest/g;->b()Lretrofit2/t;

    move-result-object p0

    return-object p0
.end method
