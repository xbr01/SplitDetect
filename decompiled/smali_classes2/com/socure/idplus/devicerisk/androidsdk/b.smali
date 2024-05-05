.class public final synthetic Lcom/socure/idplus/devicerisk/androidsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/lifecycle/x;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILandroidx/lifecycle/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/b;->a:Ljava/util/List;

    iput p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/b;->b:I

    iput-object p3, p0, Lcom/socure/idplus/devicerisk/androidsdk/b;->c:Landroidx/lifecycle/x;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/b;->a:Ljava/util/List;

    iget v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/b;->b:I

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/b;->c:Landroidx/lifecycle/x;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt;->b(Ljava/util/List;ILandroidx/lifecycle/x;Ljava/lang/Boolean;)V

    return-void
.end method
