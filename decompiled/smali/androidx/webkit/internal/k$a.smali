.class Landroidx/webkit/internal/k$a;
.super Landroidx/webkit/internal/a$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final d:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/webkit/internal/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\\A\\d+"

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Landroidx/webkit/internal/k$a;->d:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 0

    invoke-super {p0}, Landroidx/webkit/internal/a;->d()Z

    move-result p0

    return p0
.end method
