.class public final Ll/ۤۦۢۥ;
.super Ll/ۚ۟ۢۥ;
.source "V66V"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Enumeration;


# direct methods
.method public constructor <init>([Ll/ۥۦۢۥ;IIILl/ۖۦۢۥ;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ll/ۚ۟ۢۥ;-><init>([Ll/ۥۦۢۥ;IIILl/ۖۦۢۥ;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll/۟ۦۢۥ;->next:Ll/ۥۦۢۥ;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    iput-object v0, p0, Ll/ۚ۟ۢۥ;->lastReturned:Ll/ۥۦۢۥ;

    invoke-virtual {p0}, Ll/۟ۦۢۥ;->advance()Ll/ۥۦۢۥ;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/ۤۦۢۥ;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
