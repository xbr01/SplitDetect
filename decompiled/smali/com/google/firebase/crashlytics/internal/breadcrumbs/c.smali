.class public Lcom/google/firebase/crashlytics/internal/breadcrumbs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/breadcrumbs/a;)V
    .locals 0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    const-string p1, "Could not register handler for breadcrumbs events."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    return-void
.end method
