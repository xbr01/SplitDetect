.class public final Lcom/socure/docv/capturesdk/feature/scanner/b$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/scanner/b;->a(ZLcom/socure/docv/capturesdk/common/utils/FeedManager;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/core/provider/interfaces/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/scanner/b;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/b;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/b$c;->a:Lcom/socure/docv/capturesdk/feature/scanner/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/b$c;->a:Lcom/socure/docv/capturesdk/feature/scanner/b;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/b;->b:Lkotlin/jvm/functions/l;

    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
