.class public final synthetic Lcom/socure/docv/capturesdk/core/processor/frame/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FLjava/util/ArrayList;II)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
