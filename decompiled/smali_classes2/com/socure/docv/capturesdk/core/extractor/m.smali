.class public final synthetic Lcom/socure/docv/capturesdk/core/extractor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/core/extractor/i;

.field public final synthetic b:Lcom/socure/docv/capturesdk/core/extractor/a;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/core/extractor/i;Lcom/socure/docv/capturesdk/core/extractor/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/m;->a:Lcom/socure/docv/capturesdk/core/extractor/i;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/extractor/m;->b:Lcom/socure/docv/capturesdk/core/extractor/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/m;->a:Lcom/socure/docv/capturesdk/core/extractor/i;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/m;->b:Lcom/socure/docv/capturesdk/core/extractor/a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/socure/docv/capturesdk/core/extractor/a;->a(Lcom/socure/docv/capturesdk/core/extractor/i;Lcom/socure/docv/capturesdk/core/extractor/a;Ljava/util/List;)V

    return-void
.end method
