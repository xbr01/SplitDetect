.class Lcom/caverock/androidsvg/g$v0;
.super Lcom/caverock/androidsvg/g$a1;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v0"
.end annotation


# instance fields
.field private s:Lcom/caverock/androidsvg/g$b1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/g$a1;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lcom/caverock/androidsvg/g$b1;
    .locals 0

    iget-object p0, p0, Lcom/caverock/androidsvg/g$v0;->s:Lcom/caverock/androidsvg/g$b1;

    return-object p0
.end method

.method o()Ljava/lang/String;
    .locals 0

    const-string p0, "tspan"

    return-object p0
.end method

.method public p(Lcom/caverock/androidsvg/g$b1;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/g$v0;->s:Lcom/caverock/androidsvg/g$b1;

    return-void
.end method