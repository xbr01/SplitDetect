.class public final enum Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum LINK_CUSTOMIZATION_APPEARANCE_DARK:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

.field public static final LINK_CUSTOMIZATION_APPEARANCE_DARK_VALUE:I = 0x2

.field public static final enum LINK_CUSTOMIZATION_APPEARANCE_LIGHT:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

.field public static final LINK_CUSTOMIZATION_APPEARANCE_LIGHT_VALUE:I = 0x1

.field public static final enum LINK_CUSTOMIZATION_APPEARANCE_NONE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

.field public static final LINK_CUSTOMIZATION_APPEARANCE_NONE_VALUE:I = 0x0

.field public static final enum LINK_CUSTOMIZATION_APPEARANCE_SYSTEM:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

.field public static final LINK_CUSTOMIZATION_APPEARANCE_SYSTEM_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

.field public static final b:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:[Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

    const-string v1, "LINK_CUSTOMIZATION_APPEARANCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;->LINK_CUSTOMIZATION_APPEARANCE_NONE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

    .line 2
    new-instance v1, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

    const-string v3, "LINK_CUSTOMIZATION_APPEARANCE_LIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;->LINK_CUSTOMIZATION_APPEARANCE_LIGHT:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

    .line 3
    new-instance v3, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

    const-string v5, "LINK_CUSTOMIZATION_APPEARANCE_DARK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;->LINK_CUSTOMIZATION_APPEARANCE_DARK:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

    .line 4
    new-instance v5, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

    const-string v7, "LINK_CUSTOMIZATION_APPEARANCE_SYSTEM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;->LINK_CUSTOMIZATION_APPEARANCE_SYSTEM:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

    .line 5
    new-instance v7, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;->c:[Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

    .line 7
    new-instance v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;->LINK_CUSTOMIZATION_APPEARANCE_SYSTEM:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;->LINK_CUSTOMIZATION_APPEARANCE_DARK:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;->LINK_CUSTOMIZATION_APPEARANCE_LIGHT:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;->LINK_CUSTOMIZATION_APPEARANCE_NONE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;->b:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;->forNumber(I)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;->c:[Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;

    if-eq p0, v0, :cond_0

    .line 2
    iget p0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$b;->a:I

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method