.class public final enum Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum AS_DIV:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;

.field public static final AS_DIV_VALUE:I = 0x0

.field public static final enum AS_SPAN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;

.field public static final AS_SPAN_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;

.field public static final b:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;

    const-string v1, "AS_DIV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;->AS_DIV:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;

    .line 2
    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;

    const-string v3, "AS_SPAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;->AS_SPAN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;

    .line 3
    new-instance v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;->c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;

    .line 5
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;->AS_SPAN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;->AS_DIV:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;->c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;

    if-eq p0, v0, :cond_0

    .line 2
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;->a:I

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method