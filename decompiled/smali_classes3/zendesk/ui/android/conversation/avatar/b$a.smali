.class public final Lzendesk/ui/android/conversation/avatar/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/avatar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0019\u0010\n\u001a\u00020\u00002\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u0011R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/avatar/b$a;",
        "",
        "",
        "uri",
        "f",
        "",
        "shouldAnimate",
        "e",
        "",
        "avatarSize",
        "a",
        "(Ljava/lang/Integer;)Lzendesk/ui/android/conversation/avatar/b$a;",
        "color",
        "b",
        "Lzendesk/ui/android/conversation/avatar/c;",
        "mask",
        "d",
        "Lzendesk/ui/android/conversation/avatar/b;",
        "c",
        "Lzendesk/ui/android/conversation/avatar/b;",
        "state",
        "<init>",
        "()V",
        "zendesk.ui_ui-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lzendesk/ui/android/conversation/avatar/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Lzendesk/ui/android/conversation/avatar/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lzendesk/ui/android/conversation/avatar/b;-><init>(Landroid/net/Uri;ZILjava/lang/Integer;Lzendesk/ui/android/conversation/avatar/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lzendesk/ui/android/conversation/avatar/b$a;->a:Lzendesk/ui/android/conversation/avatar/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lzendesk/ui/android/conversation/avatar/b$a;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzendesk/ui/android/conversation/avatar/b$a;->a:Lzendesk/ui/android/conversation/avatar/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Lzendesk/ui/android/c;->b:I

    :goto_0
    move v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lzendesk/ui/android/conversation/avatar/b;->b(Lzendesk/ui/android/conversation/avatar/b;Landroid/net/Uri;ZILjava/lang/Integer;Lzendesk/ui/android/conversation/avatar/c;ILjava/lang/Object;)Lzendesk/ui/android/conversation/avatar/b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/avatar/b$a;->a:Lzendesk/ui/android/conversation/avatar/b;

    return-object p0
.end method

.method public final b(I)Lzendesk/ui/android/conversation/avatar/b$a;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzendesk/ui/android/conversation/avatar/b$a;->a:Lzendesk/ui/android/conversation/avatar/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lzendesk/ui/android/conversation/avatar/b;->b(Lzendesk/ui/android/conversation/avatar/b;Landroid/net/Uri;ZILjava/lang/Integer;Lzendesk/ui/android/conversation/avatar/c;ILjava/lang/Object;)Lzendesk/ui/android/conversation/avatar/b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/avatar/b$a;->a:Lzendesk/ui/android/conversation/avatar/b;

    return-object p0
.end method

.method public final c()Lzendesk/ui/android/conversation/avatar/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/avatar/b$a;->a:Lzendesk/ui/android/conversation/avatar/b;

    return-object p0
.end method

.method public final d(Lzendesk/ui/android/conversation/avatar/c;)Lzendesk/ui/android/conversation/avatar/b$a;
    .locals 9
    .param p1    # Lzendesk/ui/android/conversation/avatar/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzendesk/ui/android/conversation/avatar/b$a;->a:Lzendesk/ui/android/conversation/avatar/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lzendesk/ui/android/conversation/avatar/b;->b(Lzendesk/ui/android/conversation/avatar/b;Landroid/net/Uri;ZILjava/lang/Integer;Lzendesk/ui/android/conversation/avatar/c;ILjava/lang/Object;)Lzendesk/ui/android/conversation/avatar/b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/avatar/b$a;->a:Lzendesk/ui/android/conversation/avatar/b;

    return-object p0
.end method

.method public final e(Z)Lzendesk/ui/android/conversation/avatar/b$a;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzendesk/ui/android/conversation/avatar/b$a;->a:Lzendesk/ui/android/conversation/avatar/b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lzendesk/ui/android/conversation/avatar/b;->b(Lzendesk/ui/android/conversation/avatar/b;Landroid/net/Uri;ZILjava/lang/Integer;Lzendesk/ui/android/conversation/avatar/c;ILjava/lang/Object;)Lzendesk/ui/android/conversation/avatar/b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/avatar/b$a;->a:Lzendesk/ui/android/conversation/avatar/b;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lzendesk/ui/android/conversation/avatar/b$a;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/avatar/b$a;->a:Lzendesk/ui/android/conversation/avatar/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Lzendesk/ui/android/conversation/avatar/b;->b(Lzendesk/ui/android/conversation/avatar/b;Landroid/net/Uri;ZILjava/lang/Integer;Lzendesk/ui/android/conversation/avatar/c;ILjava/lang/Object;)Lzendesk/ui/android/conversation/avatar/b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/avatar/b$a;->a:Lzendesk/ui/android/conversation/avatar/b;

    return-object p0
.end method
