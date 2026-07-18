.class public Ll/ۖۚۤۥ;
.super Ll/ۧۚۤۥ;
.source "P9GJ"


# instance fields
.field public ۜ:I


# direct methods
.method public constructor <init>(ILl/ۥۚۤۥ;Ll/ۤۚۤۥ;JJI)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p7}, Ll/ۧۚۤۥ;-><init>(ILl/ۥۚۤۥ;Ll/ۤۚۤۥ;JJ)V

    iput p8, p0, Ll/ۖۚۤۥ;->ۜ:I

    return-void
.end method


# virtual methods
.method public final ۟()I
    .locals 2

    .line 136
    invoke-virtual {p0}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۚۤۥ;

    invoke-virtual {v0}, Ll/۫ۚۤۥ;->ۨ()I

    move-result v0

    const/high16 v1, 0x10000

    mul-int v0, v0, v1

    iget v1, p0, Ll/ۖۚۤۥ;->ۜ:I

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۚۤۥ;->ۜ:I

    return v0
.end method
