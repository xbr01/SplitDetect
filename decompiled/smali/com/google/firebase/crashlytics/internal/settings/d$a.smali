.class public Lcom/google/firebase/crashlytics/internal/settings/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/settings/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/settings/d$a;->c:Z

    return-void
.end method
