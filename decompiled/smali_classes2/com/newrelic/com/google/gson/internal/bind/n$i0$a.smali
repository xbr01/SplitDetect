.class Lcom/newrelic/com/google/gson/internal/bind/n$i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/com/google/gson/internal/bind/n$i0;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Field;

.field final synthetic b:Lcom/newrelic/com/google/gson/internal/bind/n$i0;


# direct methods
.method constructor <init>(Lcom/newrelic/com/google/gson/internal/bind/n$i0;Ljava/lang/reflect/Field;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/bind/n$i0$a;->b:Lcom/newrelic/com/google/gson/internal/bind/n$i0;

    iput-object p2, p0, Lcom/newrelic/com/google/gson/internal/bind/n$i0$a;->a:Ljava/lang/reflect/Field;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    iget-object p0, p0, Lcom/newrelic/com/google/gson/internal/bind/n$i0$a;->a:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/internal/bind/n$i0$a;->a()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
