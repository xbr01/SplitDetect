.class public final Lzendesk/messaging/android/internal/adapterdelegate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/adapterdelegate/b$b;,
        Lzendesk/messaging/android/internal/adapterdelegate/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u0008*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u0005\u0008B\'\u0012\u001e\u0010\u0019\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u001a\"\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002J\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006J7\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/adapterdelegate/b;",
        "T",
        "",
        "Lzendesk/messaging/android/internal/adapterdelegate/a;",
        "delegate",
        "a",
        "",
        "viewType",
        "b",
        "items",
        "position",
        "c",
        "(Ljava/lang/Object;I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        "e",
        "holder",
        "",
        "payloads",
        "Lkotlin/c0;",
        "d",
        "(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V",
        "Landroidx/collection/h;",
        "Landroidx/collection/h;",
        "delegates",
        "",
        "<init>",
        "([Lzendesk/messaging/android/internal/adapterdelegate/a;)V",
        "zendesk.messaging_messaging-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lzendesk/messaging/android/internal/adapterdelegate/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroidx/collection/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h<",
            "Lzendesk/messaging/android/internal/adapterdelegate/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/adapterdelegate/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/adapterdelegate/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/adapterdelegate/b;->b:Lzendesk/messaging/android/internal/adapterdelegate/b$a;

    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzendesk/messaging/android/internal/adapterdelegate/b;->c:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lzendesk/messaging/android/internal/adapterdelegate/a;)V
    .locals 3
    .param p1    # [Lzendesk/messaging/android/internal/adapterdelegate/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lzendesk/messaging/android/internal/adapterdelegate/a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "delegates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/h;

    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    iput-object v0, p0, Lzendesk/messaging/android/internal/adapterdelegate/b;->a:Landroidx/collection/h;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-direct {p0, v2}, Lzendesk/messaging/android/internal/adapterdelegate/b;->a(Lzendesk/messaging/android/internal/adapterdelegate/a;)Lzendesk/messaging/android/internal/adapterdelegate/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Lzendesk/messaging/android/internal/adapterdelegate/a;)Lzendesk/messaging/android/internal/adapterdelegate/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/adapterdelegate/a<",
            "TT;>;)",
            "Lzendesk/messaging/android/internal/adapterdelegate/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/adapterdelegate/b;->a:Landroidx/collection/h;

    invoke-virtual {v0}, Landroidx/collection/h;->p()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lzendesk/messaging/android/internal/adapterdelegate/b;->a:Landroidx/collection/h;

    invoke-virtual {v1, v0}, Landroidx/collection/h;->f(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lzendesk/messaging/android/internal/adapterdelegate/b;->a:Landroidx/collection/h;

    invoke-virtual {v1, v0, p1}, Landroidx/collection/h;->m(ILjava/lang/Object;)V

    return-object p0
.end method

.method private final b(I)Lzendesk/messaging/android/internal/adapterdelegate/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzendesk/messaging/android/internal/adapterdelegate/a<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lzendesk/messaging/android/internal/adapterdelegate/b;->a:Landroidx/collection/h;

    invoke-virtual {p0, p1}, Landroidx/collection/h;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/adapterdelegate/a;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    const-string v0, "AdapterDelegatesManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Items data source is null!"

    .line 1
    invoke-static {v0, v3, v2}, Lzendesk/logger/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v2, p0, Lzendesk/messaging/android/internal/adapterdelegate/b;->a:Landroidx/collection/h;

    invoke-virtual {v2}, Landroidx/collection/h;->p()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    .line 3
    iget-object v4, p0, Lzendesk/messaging/android/internal/adapterdelegate/b;->a:Landroidx/collection/h;

    invoke-virtual {v4, v3}, Landroidx/collection/h;->r(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/messaging/android/internal/adapterdelegate/a;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4, p1, p2}, Lzendesk/messaging/android/internal/adapterdelegate/a;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v5, :cond_2

    .line 5
    iget-object p0, p0, Lzendesk/messaging/android/internal/adapterdelegate/b;->a:Landroidx/collection/h;

    invoke-virtual {p0, v3}, Landroidx/collection/h;->l(I)I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_3
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_4

    .line 7
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No AdapterDelegate added that matches item="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " at position="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " in data source"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No AdapterDelegate added for item at position="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". items="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, p0, p1}, Lzendesk/logger/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final d(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V
    .locals 1
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    invoke-direct {p0, v0}, Lzendesk/messaging/android/internal/adapterdelegate/b;->b(I)Lzendesk/messaging/android/internal/adapterdelegate/a;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Lzendesk/messaging/android/internal/adapterdelegate/b;->c:Ljava/util/List;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lzendesk/messaging/android/internal/adapterdelegate/a;->b(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "No delegate found for item at position = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for viewType = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AdapterDelegatesManager"

    .line 5
    invoke-static {p2, p0, p1}, Lzendesk/logger/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lzendesk/messaging/android/internal/adapterdelegate/b;->b(I)Lzendesk/messaging/android/internal/adapterdelegate/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/adapterdelegate/a;->c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Lzendesk/messaging/android/internal/adapterdelegate/b$b;

    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/adapterdelegate/b$b;-><init>(Landroid/view/View;)V

    :cond_1
    return-object p0
.end method
