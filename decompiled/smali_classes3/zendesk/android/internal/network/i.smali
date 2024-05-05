.class public final Lzendesk/android/internal/network/i;
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
.field private final a:Lzendesk/android/internal/network/e;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/network/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/android/internal/network/e;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/network/e;",
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/network/a;",
            ">;",
            "Ljavax/inject/a<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/network/i;->a:Lzendesk/android/internal/network/e;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/network/i;->b:Ljavax/inject/a;

    .line 4
    iput-object p3, p0, Lzendesk/android/internal/network/i;->c:Ljavax/inject/a;

    return-void
.end method

.method public static a(Lzendesk/android/internal/network/e;Ljavax/inject/a;Ljavax/inject/a;)Lzendesk/android/internal/network/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/network/e;",
            "Ljavax/inject/a<",
            "Lzendesk/android/internal/network/a;",
            ">;",
            "Ljavax/inject/a<",
            "Ljava/io/File;",
            ">;)",
            "Lzendesk/android/internal/network/i;"
        }
    .end annotation

    new-instance v0, Lzendesk/android/internal/network/i;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/android/internal/network/i;-><init>(Lzendesk/android/internal/network/e;Ljavax/inject/a;Ljavax/inject/a;)V

    return-object v0
.end method

.method public static c(Lzendesk/android/internal/network/e;Lzendesk/android/internal/network/a;Ljava/io/File;)Lokhttp3/z;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzendesk/android/internal/network/e;->e(Lzendesk/android/internal/network/a;Ljava/io/File;)Lokhttp3/z;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/z;

    return-object p0
.end method


# virtual methods
.method public b()Lokhttp3/z;
    .locals 2

    iget-object v0, p0, Lzendesk/android/internal/network/i;->a:Lzendesk/android/internal/network/e;

    iget-object v1, p0, Lzendesk/android/internal/network/i;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/android/internal/network/a;

    iget-object p0, p0, Lzendesk/android/internal/network/i;->c:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-static {v0, v1, p0}, Lzendesk/android/internal/network/i;->c(Lzendesk/android/internal/network/e;Lzendesk/android/internal/network/a;Ljava/io/File;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/android/internal/network/i;->b()Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method
