.class public abstract Ll/ۦۤۜ;
.super Ll/۬ۤۜ;
.source "H66W"


# instance fields
.field public ۜ:I

.field public ۨ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2246
    invoke-direct {p0}, Ll/۬ۤۜ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۦۤۜ;->ۜ:I

    const/16 v0, 0xf

    iput v0, p0, Ll/ۦۤۜ;->ۨ:I

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۧۖۜ;)I
    .locals 1

    .line 2
    iget p1, p0, Ll/ۦۤۜ;->ۨ:I

    .line 4
    iget v0, p0, Ll/ۦۤۜ;->ۜ:I

    .line 2306
    invoke-static {p1, v0}, Ll/۬ۤۜ;->۬(II)I

    move-result p1

    return p1
.end method
