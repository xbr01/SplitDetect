.class public final synthetic Lcom/socure/docv/capturesdk/core/extractor/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/core/extractor/c;

.field public final synthetic b:Lcom/socure/docv/capturesdk/core/extractor/model/c;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/core/extractor/c;Lcom/socure/docv/capturesdk/core/extractor/model/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/q;->a:Lcom/socure/docv/capturesdk/core/extractor/c;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/extractor/q;->b:Lcom/socure/docv/capturesdk/core/extractor/model/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/q;->a:Lcom/socure/docv/capturesdk/core/extractor/c;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/q;->b:Lcom/socure/docv/capturesdk/core/extractor/model/c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/socure/docv/capturesdk/core/extractor/c;->a(Lcom/socure/docv/capturesdk/core/extractor/c;Lcom/socure/docv/capturesdk/core/extractor/model/c;Ljava/util/List;)V

    return-void
.end method
