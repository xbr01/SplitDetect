.class public final synthetic Lcom/socure/idplus/devicerisk/androidsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/lifecycle/x;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Landroidx/lifecycle/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/a;->a:I

    iput-object p2, p0, Lcom/socure/idplus/devicerisk/androidsdk/a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/socure/idplus/devicerisk/androidsdk/a;->c:Landroidx/lifecycle/x;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/socure/idplus/devicerisk/androidsdk/a;->a:I

    iget-object v1, p0, Lcom/socure/idplus/devicerisk/androidsdk/a;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/a;->c:Landroidx/lifecycle/x;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, Lcom/socure/idplus/devicerisk/androidsdk/UtilsKt;->a(ILjava/util/List;Landroidx/lifecycle/x;Ljava/lang/Boolean;)V

    return-void
.end method
