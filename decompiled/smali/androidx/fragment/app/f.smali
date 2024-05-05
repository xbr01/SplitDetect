.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k$c;

.field public final synthetic b:Landroidx/fragment/app/w0$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k$c;Landroidx/fragment/app/w0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/k$c;

    iput-object p2, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/w0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/k$c;

    iget-object p0, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/w0$c;

    invoke-static {v0, p0}, Landroidx/fragment/app/k;->w(Landroidx/fragment/app/k$c;Landroidx/fragment/app/w0$c;)V

    return-void
.end method
