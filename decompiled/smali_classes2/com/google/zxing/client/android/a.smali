.class public final synthetic Lcom/google/zxing/client/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/zxing/client/android/b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/zxing/client/android/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/a;->a:Lcom/google/zxing/client/android/b;

    iput-boolean p2, p0, Lcom/google/zxing/client/android/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/a;->a:Lcom/google/zxing/client/android/b;

    iget-boolean p0, p0, Lcom/google/zxing/client/android/a;->b:Z

    invoke-static {v0, p0}, Lcom/google/zxing/client/android/b;->a(Lcom/google/zxing/client/android/b;Z)V

    return-void
.end method
