.class public Ll/ۗۦۢۥ;
.super Ljava/lang/ThreadLocal;
.source "8668"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/ۗۦۢۥ;->initialValue()Ll/۟ۚۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Ll/۟ۚۢۥ;
    .locals 2

    new-instance v0, Ll/۟ۚۢۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/۟ۚۢۥ;-><init>(Ll/ۜۚۢۥ;)V

    return-object v0
.end method
