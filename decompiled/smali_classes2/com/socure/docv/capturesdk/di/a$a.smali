.class public final Lcom/socure/docv/capturesdk/di/a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/di/a;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/socure/docv/capturesdk/di/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/di/a$a;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/di/a$a;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/di/a$a;->a:Lcom/socure/docv/capturesdk/di/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method

.method public static final b()F
    .locals 1

    const v0, 0x3ee66666    # 0.45f

    return v0
.end method


# virtual methods
.method public final a()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/socure/docv/capturesdk/di/e;->a:Lcom/socure/docv/capturesdk/di/e;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/di/a$a;->a()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object p0

    return-object p0
.end method