.class Lcom/caverock/androidsvg/g$f;
.super Lcom/caverock/androidsvg/g$o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field static final b:Lcom/caverock/androidsvg/g$f;

.field static final c:Lcom/caverock/androidsvg/g$f;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/g$f;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/g$f;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/g$f;->b:Lcom/caverock/androidsvg/g$f;

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/g$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/g$f;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/g$f;->c:Lcom/caverock/androidsvg/g$f;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/g$o0;-><init>()V

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/g$f;->a:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget p0, p0, Lcom/caverock/androidsvg/g$f;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "#%08x"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
