.class public final synthetic Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/socure/docv/capturesdk/common/view/model/a;->values()[Lcom/socure/docv/capturesdk/common/view/model/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/socure/docv/capturesdk/common/view/model/a;->CONTINUE:Lcom/socure/docv/capturesdk/common/view/model/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/j$a;->a:[I

    return-void
.end method