.class public final enum Lcom/plaid/internal/t9$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/t9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/t9$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFTER:Lcom/plaid/internal/t9$c;

.field public static final enum BEFORE:Lcom/plaid/internal/t9$c;

.field public static final enum DURING:Lcom/plaid/internal/t9$c;

.field public static final synthetic a:[Lcom/plaid/internal/t9$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/plaid/internal/t9$c;

    const-string v1, "BEFORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/plaid/internal/t9$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/internal/t9$c;->BEFORE:Lcom/plaid/internal/t9$c;

    new-instance v1, Lcom/plaid/internal/t9$c;

    const-string v3, "DURING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/plaid/internal/t9$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/plaid/internal/t9$c;->DURING:Lcom/plaid/internal/t9$c;

    new-instance v3, Lcom/plaid/internal/t9$c;

    const-string v5, "AFTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/plaid/internal/t9$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/plaid/internal/t9$c;->AFTER:Lcom/plaid/internal/t9$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/plaid/internal/t9$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/plaid/internal/t9$c;->a:[Lcom/plaid/internal/t9$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/t9$c;
    .locals 1

    const-class v0, Lcom/plaid/internal/t9$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/t9$c;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/t9$c;
    .locals 1

    sget-object v0, Lcom/plaid/internal/t9$c;->a:[Lcom/plaid/internal/t9$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/t9$c;

    return-object v0
.end method
