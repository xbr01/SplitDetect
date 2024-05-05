.class public final enum Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/ui_components/PlaidLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Blue:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

.field public static final Companion:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Green:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

.field public static final enum Purple:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

.field public static final enum Red:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

.field public static final enum Yellow:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

.field public static final synthetic b:[Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    sget v1, Lcom/plaid/link/R$color;->plaid_blue_800:I

    const-string v2, "Blue"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;->Blue:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    .line 2
    new-instance v1, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    sget v2, Lcom/plaid/link/R$color;->plaid_green_800:I

    const-string v4, "Green"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;->Green:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    .line 3
    new-instance v2, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    sget v4, Lcom/plaid/link/R$color;->plaid_yellow_800:I

    const-string v6, "Yellow"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;->Yellow:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    .line 4
    new-instance v4, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    sget v6, Lcom/plaid/link/R$color;->plaid_red_800:I

    const-string v8, "Red"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;->Red:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    .line 5
    new-instance v6, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    sget v8, Lcom/plaid/link/R$color;->plaid_purple_800:I

    const-string v10, "Purple"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;->Purple:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    .line 6
    sput-object v8, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;->b:[Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    new-instance v0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a$a;

    .line 7
    invoke-direct {v0}, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a$a;-><init>()V

    .line 8
    sput-object v0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;->Companion:Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;
    .locals 1

    const-class v0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;->b:[Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;

    return-object v0
.end method


# virtual methods
.method public final getColorResId()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/ui_components/PlaidLoadingView$a;->a:I

    return p0
.end method
