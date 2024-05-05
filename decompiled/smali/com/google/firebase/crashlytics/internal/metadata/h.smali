.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/metadata/i$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->a:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->a:Lcom/google/firebase/crashlytics/internal/metadata/i$a;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/metadata/i$a;->a(Lcom/google/firebase/crashlytics/internal/metadata/i$a;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
