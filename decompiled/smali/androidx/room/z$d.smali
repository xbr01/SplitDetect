.class Landroidx/room/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/z;


# direct methods
.method constructor <init>(Landroidx/room/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/z$d;->a:Landroidx/room/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Landroidx/room/z$d;->a:Landroidx/room/z;

    iget-object v0, p0, Landroidx/room/z;->d:Landroidx/room/y;

    iget-object p0, p0, Landroidx/room/z;->e:Landroidx/room/y$c;

    invoke-virtual {v0, p0}, Landroidx/room/y;->i(Landroidx/room/y$c;)V

    return-void
.end method
