.class public final synthetic Landroidx/fragment/app/strictmode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/strictmode/c$c;

.field public final synthetic b:Landroidx/fragment/app/strictmode/Violation;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/strictmode/c$c;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/c$c;

    iput-object p2, p0, Landroidx/fragment/app/strictmode/a;->b:Landroidx/fragment/app/strictmode/Violation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/strictmode/a;->a:Landroidx/fragment/app/strictmode/c$c;

    iget-object p0, p0, Landroidx/fragment/app/strictmode/a;->b:Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/c;->b(Landroidx/fragment/app/strictmode/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method
