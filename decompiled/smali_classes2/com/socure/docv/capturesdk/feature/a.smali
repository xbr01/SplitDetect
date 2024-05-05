.class public final Lcom/socure/docv/capturesdk/feature/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Lkotlin/k;
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lkotlin/k<",
            "Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/f;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lcom/socure/docv/capturesdk/feature/a$a;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/feature/a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/socure/docv/capturesdk/feature/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/socure/docv/capturesdk/feature/a$b;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/socure/docv/capturesdk/feature/a$c;

    invoke-direct {v3, p0}, Lcom/socure/docv/capturesdk/feature/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/s0;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/k;

    move-result-object p0

    return-object p0
.end method
