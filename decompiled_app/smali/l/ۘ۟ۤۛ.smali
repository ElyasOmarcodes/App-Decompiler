.class public final Ll/ۘ۟ۤۛ;
.super Ljava/lang/Object;
.source "P9G2"

# interfaces
.implements Ll/ۡ۟ۤۛ;


# instance fields
.field public final ۥ:Ll/۠۟ۤۛ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ll/۠۟ۤۛ;

    invoke-direct {v0}, Ll/۠۟ۤۛ;-><init>()V

    iput-object v0, p0, Ll/ۘ۟ۤۛ;->ۥ:Ll/۠۟ۤۛ;

    .line 44
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 48
    new-instance v0, Ll/ۨ۟ۤۛ;

    invoke-direct {v0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ۥ()Ll/ۖۜۤۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘ۟ۤۛ;->ۥ:Ll/۠۟ۤۛ;

    return-object v0
.end method

.method public final ۬()Ll/۠۟ۤۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘ۟ۤۛ;->ۥ:Ll/۠۟ۤۛ;

    return-object v0
.end method
