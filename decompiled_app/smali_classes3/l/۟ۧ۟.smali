.class public abstract Ll/۟ۧ۟;
.super Ljava/lang/Object;
.source "19QC"

# interfaces
.implements Ll/ۢۢ۟;


# instance fields
.field public ۠ۥ:I

.field public ۤۥ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۟ۧ۟;->۠ۥ:I

    iput p2, p0, Ll/۟ۧ۟;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final ۟ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۧ۟;->ۤۥ:I

    return v0
.end method

.method public final ۢ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۧ۟;->۠ۥ:I

    return v0
.end method

.method public final ۥ(Ll/ۛۗ۟;)V
    .locals 2

    .line 27
    check-cast p1, Ll/ۢۢ۟;

    .line 28
    invoke-interface {p1}, Ll/ۢۢ۟;->ۢ()I

    move-result v0

    iget v1, p0, Ll/۟ۧ۟;->۠ۥ:I

    if-ne v1, v0, :cond_1

    .line 31
    invoke-interface {p1}, Ll/ۢۢ۟;->۟ۛ()I

    move-result p1

    iget v0, p0, Ll/۟ۧ۟;->ۤۥ:I

    if-ne v0, p1, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
