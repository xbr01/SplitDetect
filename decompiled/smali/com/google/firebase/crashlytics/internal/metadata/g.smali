.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/metadata/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g;->a:Lcom/google/firebase/crashlytics/internal/metadata/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/g;->a:Lcom/google/firebase/crashlytics/internal/metadata/i;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/metadata/i;->a(Lcom/google/firebase/crashlytics/internal/metadata/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
