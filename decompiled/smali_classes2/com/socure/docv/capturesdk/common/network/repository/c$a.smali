.class public final Lcom/socure/docv/capturesdk/common/network/repository/c$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/common/network/repository/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/socure/docv/capturesdk/common/network/transport/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/socure/docv/capturesdk/common/network/repository/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/c$a;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/network/repository/c$a;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/repository/c$a;->a:Lcom/socure/docv/capturesdk/common/network/repository/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/socure/docv/capturesdk/common/network/transport/a;

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/network/transport/a;-><init>()V

    return-object p0
.end method
