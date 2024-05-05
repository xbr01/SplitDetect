.class public final enum Lcom/plaid/link/configuration/PlaidEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/configuration/PlaidEnvironment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/link/configuration/PlaidEnvironment;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/plaid/link/configuration/PlaidEnvironment;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/c0;",
        "writeToParcel",
        "",
        "json",
        "Ljava/lang/String;",
        "getJson",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "PRODUCTION",
        "DEVELOPMENT",
        "SANDBOX",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/plaid/link/configuration/PlaidEnvironment;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/link/configuration/PlaidEnvironment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/plaid/link/configuration/PlaidEnvironment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEVELOPMENT:Lcom/plaid/link/configuration/PlaidEnvironment;

.field public static final enum PRODUCTION:Lcom/plaid/link/configuration/PlaidEnvironment;

.field public static final enum SANDBOX:Lcom/plaid/link/configuration/PlaidEnvironment;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/configuration/PlaidEnvironment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final json:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/plaid/link/configuration/PlaidEnvironment;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/plaid/link/configuration/PlaidEnvironment;

    sget-object v1, Lcom/plaid/link/configuration/PlaidEnvironment;->PRODUCTION:Lcom/plaid/link/configuration/PlaidEnvironment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/link/configuration/PlaidEnvironment;->DEVELOPMENT:Lcom/plaid/link/configuration/PlaidEnvironment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/plaid/link/configuration/PlaidEnvironment;->SANDBOX:Lcom/plaid/link/configuration/PlaidEnvironment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/plaid/link/configuration/PlaidEnvironment;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    const-string v3, "production"

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/link/configuration/PlaidEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/plaid/link/configuration/PlaidEnvironment;->PRODUCTION:Lcom/plaid/link/configuration/PlaidEnvironment;

    .line 2
    new-instance v1, Lcom/plaid/link/configuration/PlaidEnvironment;

    const-string v3, "DEVELOPMENT"

    const/4 v4, 0x1

    const-string v5, "development"

    invoke-direct {v1, v3, v4, v5}, Lcom/plaid/link/configuration/PlaidEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/plaid/link/configuration/PlaidEnvironment;->DEVELOPMENT:Lcom/plaid/link/configuration/PlaidEnvironment;

    .line 3
    new-instance v3, Lcom/plaid/link/configuration/PlaidEnvironment;

    const-string v5, "SANDBOX"

    const/4 v6, 0x2

    const-string v7, "sandbox"

    invoke-direct {v3, v5, v6, v7}, Lcom/plaid/link/configuration/PlaidEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/plaid/link/configuration/PlaidEnvironment;->SANDBOX:Lcom/plaid/link/configuration/PlaidEnvironment;

    invoke-static {}, Lcom/plaid/link/configuration/PlaidEnvironment;->$values()[Lcom/plaid/link/configuration/PlaidEnvironment;

    move-result-object v5

    sput-object v5, Lcom/plaid/link/configuration/PlaidEnvironment;->$VALUES:[Lcom/plaid/link/configuration/PlaidEnvironment;

    new-instance v5, Lcom/plaid/link/configuration/PlaidEnvironment$Companion;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lcom/plaid/link/configuration/PlaidEnvironment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/plaid/link/configuration/PlaidEnvironment;->Companion:Lcom/plaid/link/configuration/PlaidEnvironment$Companion;

    new-instance v5, Lcom/plaid/link/configuration/PlaidEnvironment$Creator;

    invoke-direct {v5}, Lcom/plaid/link/configuration/PlaidEnvironment$Creator;-><init>()V

    sput-object v5, Lcom/plaid/link/configuration/PlaidEnvironment;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/q;

    .line 4
    iget-object v7, v0, Lcom/plaid/link/configuration/PlaidEnvironment;->json:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    aput-object v0, v5, v2

    .line 5
    iget-object v0, v1, Lcom/plaid/link/configuration/PlaidEnvironment;->json:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    aput-object v0, v5, v4

    .line 6
    iget-object v0, v3, Lcom/plaid/link/configuration/PlaidEnvironment;->json:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/q;

    move-result-object v0

    aput-object v0, v5, v6

    .line 7
    invoke-static {v5}, Lkotlin/collections/l0;->k([Lkotlin/q;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/plaid/link/configuration/PlaidEnvironment;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/plaid/link/configuration/PlaidEnvironment;->json:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/plaid/link/configuration/PlaidEnvironment;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/link/configuration/PlaidEnvironment;
    .locals 1

    const-class v0, Lcom/plaid/link/configuration/PlaidEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/link/configuration/PlaidEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/plaid/link/configuration/PlaidEnvironment;
    .locals 1

    sget-object v0, Lcom/plaid/link/configuration/PlaidEnvironment;->$VALUES:[Lcom/plaid/link/configuration/PlaidEnvironment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/link/configuration/PlaidEnvironment;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getJson()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/link/configuration/PlaidEnvironment;->json:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
