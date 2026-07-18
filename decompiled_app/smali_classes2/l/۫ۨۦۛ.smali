.class public abstract Ll/۫ۨۦۛ;
.super Ljava/lang/Object;
.source "P5DG"

# interfaces
.implements Ll/ۛۢ۟ۛ;


# instance fields
.field public final ۤۥ:Ll/ۡۗۜۛ;


# direct methods
.method public constructor <init>(Ll/ۡۗۜۛ;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p0}, Ll/۫ۨۦۛ;->۠ۥ()Ll/ۤۗۜۛ;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ۢۦ۬ۥ;->ۥ(Ll/ۡۗۜۛ;Ll/ۤۗۜۛ;)V

    iput-object p1, p0, Ll/۫ۨۦۛ;->ۤۥ:Ll/ۡۗۜۛ;

    return-void
.end method


# virtual methods
.method public final ۙ()Ll/ۡۗۜۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۨۦۛ;->ۤۥ:Ll/ۡۗۜۛ;

    return-object v0
.end method

.method public ۚ()I
    .locals 1

    .line 203
    invoke-virtual {p0}, Ll/۫ۨۦۛ;->۠ۥ()Ll/ۤۗۜۛ;

    move-result-object v0

    iget v0, v0, Ll/ۤۗۜۛ;->۠ۥ:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public abstract ۠ۥ()Ll/ۤۗۜۛ;
.end method
