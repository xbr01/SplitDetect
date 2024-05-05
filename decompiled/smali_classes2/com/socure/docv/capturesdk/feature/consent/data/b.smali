.class public final synthetic Lcom/socure/docv/capturesdk/feature/consent/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentComponent;

.field public final synthetic c:Lcom/socure/docv/capturesdk/feature/consent/data/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ILcom/socure/docv/capturesdk/common/network/model/stepup/ConsentComponent;Lcom/socure/docv/capturesdk/feature/consent/data/a;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/socure/docv/capturesdk/feature/consent/data/b;->a:I

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/data/b;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentComponent;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/consent/data/b;->c:Lcom/socure/docv/capturesdk/feature/consent/data/a;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/consent/data/b;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/socure/docv/capturesdk/feature/consent/data/b;->e:Z

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/consent/data/b;->a:I

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/consent/data/b;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/ConsentComponent;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/consent/data/b;->c:Lcom/socure/docv/capturesdk/feature/consent/data/a;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/consent/data/b;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/socure/docv/capturesdk/feature/consent/data/b;->e:Z

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/socure/docv/capturesdk/feature/consent/data/a;->a(ILcom/socure/docv/capturesdk/common/network/model/stepup/ConsentComponent;Lcom/socure/docv/capturesdk/feature/consent/data/a;Ljava/lang/String;ZLandroid/widget/CompoundButton;Z)V

    return-void
.end method
