.class public Landroidx/profileinstaller/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:I

.field private final b:Z

.field private final c:Z


# direct methods
.method constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/profileinstaller/o$c;->a:I

    .line 3
    iput-boolean p3, p0, Landroidx/profileinstaller/o$c;->c:Z

    .line 4
    iput-boolean p2, p0, Landroidx/profileinstaller/o$c;->b:Z

    return-void
.end method
