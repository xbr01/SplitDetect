.class Lcom/google/android/material/progressindicator/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/b$b;->a:Lcom/google/android/material/progressindicator/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b$b;->a:Lcom/google/android/material/progressindicator/b;

    invoke-static {v0}, Lcom/google/android/material/progressindicator/b;->b(Lcom/google/android/material/progressindicator/b;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/progressindicator/b$b;->a:Lcom/google/android/material/progressindicator/b;

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/material/progressindicator/b;->c(Lcom/google/android/material/progressindicator/b;J)J

    return-void
.end method
