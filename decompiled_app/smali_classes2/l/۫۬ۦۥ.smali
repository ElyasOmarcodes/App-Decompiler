.class public final Ll/۫۬ۦۥ;
.super Ljava/lang/Object;
.source "U5RE"


# static fields
.field public static final ۥ:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ll/ۙ۬ۦۥ;

    .line 40
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll/۫۬ۦۥ;->ۥ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static ۥ()[C
    .locals 1

    .line 2
    sget-object v0, Ll/۫۬ۦۥ;->ۥ:Ljava/lang/ThreadLocal;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method
