.class Landroidx/emoji2/text/e$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroidx/emoji2/text/g;)Landroidx/emoji2/text/i;
    .locals 0
    .param p1    # Landroidx/emoji2/text/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Landroidx/emoji2/text/o;

    invoke-direct {p0, p1}, Landroidx/emoji2/text/o;-><init>(Landroidx/emoji2/text/g;)V

    return-object p0
.end method
