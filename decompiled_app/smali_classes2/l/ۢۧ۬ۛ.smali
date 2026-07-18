.class public final Ll/ۢۧ۬ۛ;
.super Ll/ۤۧ۬ۛ;
.source "K9FF"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-direct {p0, v0}, Ll/ۤۧ۬ۛ;-><init>(Ljava/util/AbstractMap;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 27
    new-instance v0, Ll/ۙۧ۬ۛ;

    invoke-direct {v0, p0}, Ll/ۙۧ۬ۛ;-><init>(Ll/ۢۧ۬ۛ;)V

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Object;Ll/ۚۧ۬ۛ;)Ll/ۚۧ۬ۛ;
    .locals 1

    .line 95
    new-instance v0, Ll/۫ۧ۬ۛ;

    if-eqz p2, :cond_0

    invoke-direct {v0, p1, p2}, Ll/۫ۧ۬ۛ;-><init>(Ljava/lang/Object;Ll/ۚۧ۬ۛ;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Ll/۫ۧ۬ۛ;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
