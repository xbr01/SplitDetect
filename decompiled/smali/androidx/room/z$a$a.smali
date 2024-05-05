.class Landroidx/room/z$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/z$a;->A([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroidx/room/z$a;


# direct methods
.method constructor <init>(Landroidx/room/z$a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/z$a$a;->b:Landroidx/room/z$a;

    iput-object p2, p0, Landroidx/room/z$a$a;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/room/z$a$a;->b:Landroidx/room/z$a;

    iget-object v0, v0, Landroidx/room/z$a;->b:Landroidx/room/z;

    iget-object v0, v0, Landroidx/room/z;->d:Landroidx/room/y;

    iget-object p0, p0, Landroidx/room/z$a$a;->a:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/room/y;->f([Ljava/lang/String;)V

    return-void
.end method
