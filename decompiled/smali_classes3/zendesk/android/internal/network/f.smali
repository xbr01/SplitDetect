.class public final Lzendesk/android/internal/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzendesk/android/internal/network/e;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/android/internal/network/e;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/network/e;",
            "Ljavax/inject/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/network/f;->a:Lzendesk/android/internal/network/e;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/network/f;->b:Ljavax/inject/a;

    return-void
.end method

.method public static a(Lzendesk/android/internal/network/e;Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/android/internal/network/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static b(Lzendesk/android/internal/network/e;Ljavax/inject/a;)Lzendesk/android/internal/network/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/network/e;",
            "Ljavax/inject/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lzendesk/android/internal/network/f;"
        }
    .end annotation

    new-instance v0, Lzendesk/android/internal/network/f;

    invoke-direct {v0, p0, p1}, Lzendesk/android/internal/network/f;-><init>(Lzendesk/android/internal/network/e;Ljavax/inject/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lzendesk/android/internal/network/f;->a:Lzendesk/android/internal/network/e;

    iget-object p0, p0, Lzendesk/android/internal/network/f;->b:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lzendesk/android/internal/network/f;->a(Lzendesk/android/internal/network/e;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/android/internal/network/f;->c()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
