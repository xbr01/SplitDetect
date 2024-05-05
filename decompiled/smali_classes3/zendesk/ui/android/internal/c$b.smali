.class final Lzendesk/ui/android/internal/c$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/internal/c;->a(Landroid/content/Context;)Lcoil/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lcoil/disk/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcoil/disk/a;",
        "e",
        "()Lcoil/disk/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/internal/c$b;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lcoil/disk/a;
    .locals 3

    .line 1
    new-instance v0, Lcoil/disk/a$a;

    invoke-direct {v0}, Lcoil/disk/a$a;-><init>()V

    const-wide/32 v1, 0x1312d00

    .line 2
    invoke-virtual {v0, v1, v2}, Lcoil/disk/a$a;->d(J)Lcoil/disk/a$a;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lzendesk/ui/android/internal/c$b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "context.cacheDir"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "zendesk_conversationkit_image_cache"

    invoke-static {p0, v1}, Lkotlin/io/f;->o(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcoil/disk/a$a;->b(Ljava/io/File;)Lcoil/disk/a$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcoil/disk/a$a;->a()Lcoil/disk/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/ui/android/internal/c$b;->e()Lcoil/disk/a;

    move-result-object p0

    return-object p0
.end method
