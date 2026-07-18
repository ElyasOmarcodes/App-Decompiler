.class public Ll/ۥۢۛۛ;
.super Ljava/lang/Object;
.source "FAXF"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final ۘۥ:I

.field public final ۠ۥ:C

.field public final ۤۥ:C


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-char v0, p0, Ll/ۥۢۛۛ;->ۤۥ:C

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1, v0}, Ll/ۢۛۛۛ;->ۥ(III)I

    move-result v1

    int-to-char v1, v1

    iput-char v1, p0, Ll/ۥۢۛۛ;->۠ۥ:C

    iput v0, p0, Ll/ۥۢۛۛ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final getFirst()C
    .locals 1

    .line 0
    iget-char v0, p0, Ll/ۥۢۛۛ;->ۤۥ:C

    return v0
.end method

.method public final getLast()C
    .locals 1

    .line 0
    iget-char v0, p0, Ll/ۥۢۛۛ;->۠ۥ:C

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 42
    new-instance v0, Ll/ۛۢۛۛ;

    iget v1, p0, Ll/ۥۢۛۛ;->ۘۥ:I

    iget-char v2, p0, Ll/ۥۢۛۛ;->ۤۥ:C

    iget-char v3, p0, Ll/ۥۢۛۛ;->۠ۥ:C

    invoke-direct {v0, v2, v3, v1}, Ll/ۛۢۛۛ;-><init>(CCI)V

    return-object v0
.end method
