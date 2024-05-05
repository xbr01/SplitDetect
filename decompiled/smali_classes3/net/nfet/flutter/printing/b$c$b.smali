.class Lnet/nfet/flutter/printing/b$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nfet/flutter/printing/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnet/nfet/flutter/printing/b$c;


# direct methods
.method constructor <init>(Lnet/nfet/flutter/printing/b$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/nfet/flutter/printing/b$c$b;->b:Lnet/nfet/flutter/printing/b$c;

    iput-object p2, p0, Lnet/nfet/flutter/printing/b$c$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/nfet/flutter/printing/b$c$b;->b:Lnet/nfet/flutter/printing/b$c;

    iget-object v0, v0, Lnet/nfet/flutter/printing/b$c;->d:Lnet/nfet/flutter/printing/b;

    invoke-static {v0}, Lnet/nfet/flutter/printing/b;->c(Lnet/nfet/flutter/printing/b;)Lnet/nfet/flutter/printing/a;

    move-result-object v0

    iget-object v1, p0, Lnet/nfet/flutter/printing/b$c$b;->b:Lnet/nfet/flutter/printing/b$c;

    iget-object v1, v1, Lnet/nfet/flutter/printing/b$c;->d:Lnet/nfet/flutter/printing/b;

    iget-object p0, p0, Lnet/nfet/flutter/printing/b$c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lnet/nfet/flutter/printing/a;->e(Lnet/nfet/flutter/printing/b;Ljava/lang/String;)V

    return-void
.end method
