.class public final enum Landroidx/fragment/app/w0$c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/w0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/w0$c$b$a;,
        Landroidx/fragment/app/w0$c$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/w0$c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/fragment/app/w0$c$b;

.field public static final Companion:Landroidx/fragment/app/w0$c$b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GONE:Landroidx/fragment/app/w0$c$b;

.field public static final enum INVISIBLE:Landroidx/fragment/app/w0$c$b;

.field public static final enum REMOVED:Landroidx/fragment/app/w0$c$b;

.field public static final enum VISIBLE:Landroidx/fragment/app/w0$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/w0$c$b;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/w0$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/w0$c$b;->REMOVED:Landroidx/fragment/app/w0$c$b;

    .line 2
    new-instance v0, Landroidx/fragment/app/w0$c$b;

    const-string v1, "VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/w0$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/w0$c$b;->VISIBLE:Landroidx/fragment/app/w0$c$b;

    .line 3
    new-instance v0, Landroidx/fragment/app/w0$c$b;

    const-string v1, "GONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/w0$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/w0$c$b;->GONE:Landroidx/fragment/app/w0$c$b;

    .line 4
    new-instance v0, Landroidx/fragment/app/w0$c$b;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/w0$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/w0$c$b;->INVISIBLE:Landroidx/fragment/app/w0$c$b;

    invoke-static {}, Landroidx/fragment/app/w0$c$b;->a()[Landroidx/fragment/app/w0$c$b;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/w0$c$b;->$VALUES:[Landroidx/fragment/app/w0$c$b;

    new-instance v0, Landroidx/fragment/app/w0$c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/w0$c$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/fragment/app/w0$c$b;->Companion:Landroidx/fragment/app/w0$c$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Landroidx/fragment/app/w0$c$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/fragment/app/w0$c$b;

    sget-object v1, Landroidx/fragment/app/w0$c$b;->REMOVED:Landroidx/fragment/app/w0$c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/w0$c$b;->VISIBLE:Landroidx/fragment/app/w0$c$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/w0$c$b;->GONE:Landroidx/fragment/app/w0$c$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/w0$c$b;->INVISIBLE:Landroidx/fragment/app/w0$c$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final e(I)Landroidx/fragment/app/w0$c$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/fragment/app/w0$c$b;->Companion:Landroidx/fragment/app/w0$c$b$a;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/w0$c$b$a;->b(I)Landroidx/fragment/app/w0$c$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/w0$c$b;
    .locals 1

    const-class v0, Landroidx/fragment/app/w0$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/w0$c$b;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/w0$c$b;
    .locals 1

    sget-object v0, Landroidx/fragment/app/w0$c$b;->$VALUES:[Landroidx/fragment/app/w0$c$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/w0$c$b;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/fragment/app/w0$c$b$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eq p0, v0, :cond_6

    const-string v0, "SpecialEffectsController: Setting view "

    if-eq p0, v2, :cond_4

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {v2}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to INVISIBLE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-static {v2}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to GONE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/16 p0, 0x8

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v2}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to VISIBLE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_9

    .line 15
    invoke-static {v2}, Landroidx/fragment/app/e0;->M0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpecialEffectsController: Removing view "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from container "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method
