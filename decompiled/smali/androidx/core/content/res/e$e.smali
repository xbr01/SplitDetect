.class public final Landroidx/core/content/res/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/res/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Landroidx/core/provider/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/core/provider/e;IILjava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/core/provider/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/content/res/e$e;->a:Landroidx/core/provider/e;

    .line 3
    iput p2, p0, Landroidx/core/content/res/e$e;->c:I

    .line 4
    iput p3, p0, Landroidx/core/content/res/e$e;->b:I

    .line 5
    iput-object p4, p0, Landroidx/core/content/res/e$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Landroidx/core/content/res/e$e;->c:I

    return p0
.end method

.method public b()Landroidx/core/provider/e;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/core/content/res/e$e;->a:Landroidx/core/provider/e;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/core/content/res/e$e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Landroidx/core/content/res/e$e;->b:I

    return p0
.end method
