.class Landroidx/profileinstaller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:J

.field d:J

.field e:I

.field final f:I

.field final g:I

.field h:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final i:Ljava/util/TreeMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/TreeMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIII[I",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Landroidx/profileinstaller/d;->c:J

    .line 5
    iput-wide p5, p0, Landroidx/profileinstaller/d;->d:J

    .line 6
    iput p7, p0, Landroidx/profileinstaller/d;->e:I

    .line 7
    iput p8, p0, Landroidx/profileinstaller/d;->f:I

    .line 8
    iput p9, p0, Landroidx/profileinstaller/d;->g:I

    .line 9
    iput-object p10, p0, Landroidx/profileinstaller/d;->h:[I

    .line 10
    iput-object p11, p0, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    return-void
.end method
