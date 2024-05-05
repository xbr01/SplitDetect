.class public final synthetic Lcom/google/firebase/sessions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/e;


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/f;->a:Lcom/google/firebase/sessions/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/f;->a:Lcom/google/firebase/sessions/g;

    check-cast p1, Lcom/google/firebase/sessions/o;

    invoke-static {p0, p1}, Lcom/google/firebase/sessions/g;->b(Lcom/google/firebase/sessions/g;Lcom/google/firebase/sessions/o;)[B

    move-result-object p0

    return-object p0
.end method
