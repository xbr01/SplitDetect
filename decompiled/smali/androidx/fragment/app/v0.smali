.class public final synthetic Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/w0;

.field public final synthetic b:Landroidx/fragment/app/w0$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/w0;Landroidx/fragment/app/w0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/w0;

    iput-object p2, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/w0;

    iget-object p0, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0$b;

    invoke-static {v0, p0}, Landroidx/fragment/app/w0;->b(Landroidx/fragment/app/w0;Landroidx/fragment/app/w0$b;)V

    return-void
.end method
