.class public final synthetic Lcom/socure/docv/capturesdk/common/logger/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/docv/capturesdk/common/logger/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/logger/a;->b(I)[I

    move-result-object v1

    .line 2
    array-length v1, v1

    new-array v1, v1, [I

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/socure/docv/capturesdk/common/logger/a;->a(I)I

    move-result v3

    const/4 v4, 0x1

    aput v4, v1, v3

    invoke-static {v4}, Lcom/socure/docv/capturesdk/common/logger/a;->a(I)I

    move-result v3

    aput v2, v1, v3

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/logger/a;->a(I)I

    move-result v2

    aput v0, v1, v2

    sput-object v1, Lcom/socure/docv/capturesdk/common/logger/b$a;->a:[I

    return-void
.end method
