.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->a(ILcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/socure/docv/capturesdk/core/decision/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$c;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$c;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$c;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$c;

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

    new-instance p0, Lcom/socure/docv/capturesdk/core/decision/a;

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/core/decision/a;-><init>()V

    return-object p0
.end method