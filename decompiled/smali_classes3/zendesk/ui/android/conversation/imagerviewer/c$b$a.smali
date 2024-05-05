.class final Lzendesk/ui/android/conversation/imagerviewer/c$b$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/imagerviewer/c$b;->a(Lzendesk/ui/android/conversation/header/a;)Lzendesk/ui/android/conversation/header/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/header/b;",
        "Lzendesk/ui/android/conversation/header/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/header/b;",
        "state",
        "a",
        "(Lzendesk/ui/android/conversation/header/b;)Lzendesk/ui/android/conversation/header/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/ui/android/conversation/imagerviewer/c;


# direct methods
.method constructor <init>(Lzendesk/ui/android/conversation/imagerviewer/c;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/imagerviewer/c$b$a;->a:Lzendesk/ui/android/conversation/imagerviewer/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/header/b;)Lzendesk/ui/android/conversation/header/b;
    .locals 10
    .param p1    # Lzendesk/ui/android/conversation/header/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagerviewer/c$b$a;->a:Lzendesk/ui/android/conversation/imagerviewer/c;

    invoke-static {v0}, Lzendesk/ui/android/conversation/imagerviewer/c;->b(Lzendesk/ui/android/conversation/imagerviewer/c;)Lzendesk/ui/android/conversation/imagerviewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/imagerviewer/a;->b()Lzendesk/ui/android/conversation/imagerviewer/b;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/imagerviewer/b;->d()Ljava/lang/Integer;

    move-result-object v5

    .line 2
    iget-object p0, p0, Lzendesk/ui/android/conversation/imagerviewer/c$b$a;->a:Lzendesk/ui/android/conversation/imagerviewer/c;

    invoke-static {p0}, Lzendesk/ui/android/conversation/imagerviewer/c;->b(Lzendesk/ui/android/conversation/imagerviewer/c;)Lzendesk/ui/android/conversation/imagerviewer/a;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/ui/android/conversation/imagerviewer/a;->b()Lzendesk/ui/android/conversation/imagerviewer/b;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/ui/android/conversation/imagerviewer/b;->c()Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x27

    const/4 v9, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v9}, Lzendesk/ui/android/conversation/header/b;->b(Lzendesk/ui/android/conversation/header/b;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lzendesk/ui/android/conversation/header/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/header/b;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/imagerviewer/c$b$a;->a(Lzendesk/ui/android/conversation/header/b;)Lzendesk/ui/android/conversation/header/b;

    move-result-object p0

    return-object p0
.end method
