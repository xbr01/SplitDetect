.class Lnet/nfet/flutter/printing/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nfet/flutter/printing/b$d;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnet/nfet/flutter/printing/b$d;


# direct methods
.method constructor <init>(Lnet/nfet/flutter/printing/b$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/nfet/flutter/printing/b$d$a;->b:Lnet/nfet/flutter/printing/b$d;

    iput-object p2, p0, Lnet/nfet/flutter/printing/b$d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/nfet/flutter/printing/b$d$a;->b:Lnet/nfet/flutter/printing/b$d;

    iget-object v0, v0, Lnet/nfet/flutter/printing/b$d;->a:Lnet/nfet/flutter/printing/b;

    invoke-static {v0}, Lnet/nfet/flutter/printing/b;->c(Lnet/nfet/flutter/printing/b;)Lnet/nfet/flutter/printing/a;

    move-result-object v0

    iget-object v1, p0, Lnet/nfet/flutter/printing/b$d$a;->b:Lnet/nfet/flutter/printing/b$d;

    iget-object v1, v1, Lnet/nfet/flutter/printing/b$d;->a:Lnet/nfet/flutter/printing/b;

    iget-object p0, p0, Lnet/nfet/flutter/printing/b$d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lnet/nfet/flutter/printing/a;->e(Lnet/nfet/flutter/printing/b;Ljava/lang/String;)V

    return-void
.end method
