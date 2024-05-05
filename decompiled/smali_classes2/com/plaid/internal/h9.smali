.class public final enum Lcom/plaid/internal/h9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/h9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/h9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSERT:Lcom/plaid/internal/h9;

.field public static final Companion:Lcom/plaid/internal/h9$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEBUG:Lcom/plaid/internal/h9;

.field public static final enum ERROR:Lcom/plaid/internal/h9;

.field public static final enum INFO:Lcom/plaid/internal/h9;

.field public static final enum VERBOSE:Lcom/plaid/internal/h9;

.field public static final enum WARN:Lcom/plaid/internal/h9;

.field public static final synthetic a:[Lcom/plaid/internal/h9;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/plaid/internal/h9;

    const-string v1, "ASSERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/plaid/internal/h9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/plaid/internal/h9;->ASSERT:Lcom/plaid/internal/h9;

    .line 2
    new-instance v1, Lcom/plaid/internal/h9;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/plaid/internal/h9;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/plaid/internal/h9;->DEBUG:Lcom/plaid/internal/h9;

    .line 3
    new-instance v3, Lcom/plaid/internal/h9;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/plaid/internal/h9;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/plaid/internal/h9;->ERROR:Lcom/plaid/internal/h9;

    .line 4
    new-instance v5, Lcom/plaid/internal/h9;

    const-string v7, "INFO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/plaid/internal/h9;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/plaid/internal/h9;->INFO:Lcom/plaid/internal/h9;

    .line 5
    new-instance v7, Lcom/plaid/internal/h9;

    const-string v9, "VERBOSE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/plaid/internal/h9;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/plaid/internal/h9;->VERBOSE:Lcom/plaid/internal/h9;

    .line 6
    new-instance v9, Lcom/plaid/internal/h9;

    const-string v11, "WARN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/plaid/internal/h9;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/plaid/internal/h9;->WARN:Lcom/plaid/internal/h9;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/plaid/internal/h9;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/plaid/internal/h9;->a:[Lcom/plaid/internal/h9;

    new-instance v0, Lcom/plaid/internal/h9$a;

    .line 8
    invoke-direct {v0}, Lcom/plaid/internal/h9$a;-><init>()V

    .line 9
    sput-object v0, Lcom/plaid/internal/h9;->Companion:Lcom/plaid/internal/h9$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/h9;
    .locals 1

    const-class v0, Lcom/plaid/internal/h9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/h9;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/h9;
    .locals 1

    sget-object v0, Lcom/plaid/internal/h9;->a:[Lcom/plaid/internal/h9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/h9;

    return-object v0
.end method
