.class public final synthetic Ll/۠ۦۗ;
.super Ljava/lang/Object;
.source "0ATG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۛ:Ljava/lang/ThreadLocal;

.field public final synthetic ۥ:Z

.field public final synthetic ۬:Ll/ۡۦۗ;


# direct methods
.method public synthetic constructor <init>(ZLl/ۖۦۗ;Ll/ۡۦۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/۠ۦۗ;->ۥ:Z

    iput-object p2, p0, Ll/۠ۦۗ;->ۛ:Ljava/lang/ThreadLocal;

    iput-object p3, p0, Ll/۠ۦۗ;->۬:Ll/ۡۦۗ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۠ۦۗ;->ۥ:Z

    .line 4
    iget-object v1, p0, Ll/۠ۦۗ;->۬:Ll/ۡۦۗ;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ll/۠ۦۗ;->ۛ:Ljava/lang/ThreadLocal;

    .line 320
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۦۗ;

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ll/۫ۦۗ;->ۥ(Ll/ۡۦۗ;)V

    :cond_0
    return-object v1
.end method
