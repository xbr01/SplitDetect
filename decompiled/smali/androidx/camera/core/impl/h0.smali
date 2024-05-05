.class public final Landroidx/camera/core/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/h0$a;,
        Landroidx/camera/core/impl/h0$b;
    }
.end annotation


# static fields
.field public static final h:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/camera/core/impl/k0;

.field final c:I

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Landroidx/camera/core/impl/b2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroidx/camera/core/impl/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.captureConfig.rotation"

    .line 2
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/h0;->h:Landroidx/camera/core/impl/k0$a;

    .line 3
    const-class v0, Ljava/lang/Integer;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    .line 4
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/h0;->i:Landroidx/camera/core/impl/k0$a;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroidx/camera/core/impl/k0;ILjava/util/List;ZLandroidx/camera/core/impl/b2;Landroidx/camera/core/impl/s;)V
    .locals 0
    .param p6    # Landroidx/camera/core/impl/b2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;",
            "Landroidx/camera/core/impl/k0;",
            "I",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/k;",
            ">;Z",
            "Landroidx/camera/core/impl/b2;",
            "Landroidx/camera/core/impl/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/h0;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/impl/h0;->b:Landroidx/camera/core/impl/k0;

    .line 4
    iput p3, p0, Landroidx/camera/core/impl/h0;->c:I

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/h0;->d:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Landroidx/camera/core/impl/h0;->e:Z

    .line 7
    iput-object p6, p0, Landroidx/camera/core/impl/h0;->f:Landroidx/camera/core/impl/b2;

    .line 8
    iput-object p7, p0, Landroidx/camera/core/impl/h0;->g:Landroidx/camera/core/impl/s;

    return-void
.end method

.method public static a()Landroidx/camera/core/impl/h0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/h0$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/h0$a;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/impl/h0$a;->h()Landroidx/camera/core/impl/h0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/h0;->d:Ljava/util/List;

    return-object p0
.end method

.method public c()Landroidx/camera/core/impl/s;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/h0;->g:Landroidx/camera/core/impl/s;

    return-object p0
.end method

.method public d()Landroidx/camera/core/impl/k0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/h0;->b:Landroidx/camera/core/impl/k0;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/h0;->a:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f()Landroidx/camera/core/impl/b2;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/h0;->f:Landroidx/camera/core/impl/b2;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/impl/h0;->c:I

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/core/impl/h0;->e:Z

    return p0
.end method
