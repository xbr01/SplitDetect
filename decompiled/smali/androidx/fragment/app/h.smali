.class public final synthetic Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/w0$c;

.field public final synthetic b:Landroidx/fragment/app/w0$c;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/collection/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/w0$c;Landroidx/fragment/app/w0$c;ZLandroidx/collection/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/w0$c;

    iput-object p2, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/w0$c;

    iput-boolean p3, p0, Landroidx/fragment/app/h;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/h;->d:Landroidx/collection/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/w0$c;

    iget-object v1, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/w0$c;

    iget-boolean v2, p0, Landroidx/fragment/app/h;->c:Z

    iget-object p0, p0, Landroidx/fragment/app/h;->d:Landroidx/collection/a;

    invoke-static {v0, v1, v2, p0}, Landroidx/fragment/app/k;->x(Landroidx/fragment/app/w0$c;Landroidx/fragment/app/w0$c;ZLandroidx/collection/a;)V

    return-void
.end method
