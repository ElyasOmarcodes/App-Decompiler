.class public abstract Ll/ۚۤۜۛ;
.super Ljava/lang/Object;
.source "R4S1"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ۤۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۚۤۜۛ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Ll/ۚۤۜۛ;

    invoke-virtual {p0, p1}, Ll/ۚۤۜۛ;->ۥ(Ll/ۚۤۜۛ;)I

    move-result p1

    return p1
.end method

.method public abstract ۟()D
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۤۜۛ;->ۤۥ:I

    return v0
.end method

.method public ۥ(Ll/ۚۤۜۛ;)I
    .locals 4

    iget v0, p0, Ll/ۚۤۜۛ;->ۤۥ:I

    .line 43
    iget v1, p1, Ll/ۚۤۜۛ;->ۤۥ:I

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Ll/ۚۤۜۛ;->۟()D

    move-result-wide v0

    invoke-virtual {p1}, Ll/ۚۤۜۛ;->۟()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public abstract ۥ(Ll/ۢۚۚۛ;)Z
.end method
