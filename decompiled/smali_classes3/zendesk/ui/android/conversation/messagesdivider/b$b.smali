.class public final Lzendesk/ui/android/conversation/messagesdivider/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/messagesdivider/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/messagesdivider/b$b;",
        "",
        "",
        "dividerColor",
        "Landroid/content/Context;",
        "context",
        "Lzendesk/ui/android/conversation/messagesdivider/b;",
        "a",
        "(Ljava/lang/Integer;Landroid/content/Context;)Lzendesk/ui/android/conversation/messagesdivider/b;",
        "b",
        "",
        "LABEL_ALPHA",
        "F",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lzendesk/ui/android/conversation/messagesdivider/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Landroid/content/Context;)Lzendesk/ui/android/conversation/messagesdivider/b;
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lzendesk/ui/android/conversation/messagesdivider/b$a;

    invoke-direct {p0}, Lzendesk/ui/android/conversation/messagesdivider/b$a;-><init>()V

    .line 2
    sget v0, Lzendesk/ui/android/i;->a:I

    invoke-virtual {p0, v0}, Lzendesk/ui/android/conversation/messagesdivider/b$a;->d(I)Lzendesk/ui/android/conversation/messagesdivider/b$a;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzendesk/ui/android/b;->b:I

    invoke-static {p2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lzendesk/ui/android/conversation/messagesdivider/b$a;->b(I)Lzendesk/ui/android/conversation/messagesdivider/b$a;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lzendesk/ui/android/b;->c:I

    invoke-static {p2, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    const p2, 0x3f266666    # 0.65f

    .line 5
    invoke-static {p1, p2}, Lzendesk/ui/android/internal/a;->a(IF)I

    move-result p1

    .line 6
    :goto_1
    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/messagesdivider/b$a;->c(I)Lzendesk/ui/android/conversation/messagesdivider/b$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/messagesdivider/b$a;->a()Lzendesk/ui/android/conversation/messagesdivider/b;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lzendesk/ui/android/conversation/messagesdivider/b;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lzendesk/ui/android/conversation/messagesdivider/b$a;

    invoke-direct {p0}, Lzendesk/ui/android/conversation/messagesdivider/b$a;-><init>()V

    .line 2
    sget v0, Lzendesk/ui/android/i;->b:I

    invoke-virtual {p0, v0}, Lzendesk/ui/android/conversation/messagesdivider/b$a;->d(I)Lzendesk/ui/android/conversation/messagesdivider/b$a;

    move-result-object p0

    .line 3
    sget v0, Lzendesk/ui/android/b;->i:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lzendesk/ui/android/conversation/messagesdivider/b$a;->b(I)Lzendesk/ui/android/conversation/messagesdivider/b$a;

    move-result-object p0

    .line 4
    sget v0, Lzendesk/ui/android/b;->c:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    const v0, 0x3f266666    # 0.65f

    .line 5
    invoke-static {p1, v0}, Lzendesk/ui/android/internal/a;->a(IF)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/messagesdivider/b$a;->c(I)Lzendesk/ui/android/conversation/messagesdivider/b$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/messagesdivider/b$a;->a()Lzendesk/ui/android/conversation/messagesdivider/b;

    move-result-object p0

    return-object p0
.end method
