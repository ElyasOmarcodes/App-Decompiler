.class public abstract Ll/ۗ۟۠ۥ;
.super Ljava/lang/Object;
.source "C1LV"

# interfaces
.implements Ll/ۜۦ۠ۥ;


# instance fields
.field public final ۛ:I

.field public final ۥ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۗ۟۠ۥ;->ۥ:I

    iput p2, p0, Ll/ۗ۟۠ۥ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗ۟۠ۥ;->ۛ:I

    return v0
.end method

.method public final ۟()Ljava/util/Iterator;
    .locals 2

    .line 46
    new-instance v0, Ll/۫۟۠ۥ;

    invoke-virtual {p0}, Ll/ۗ۟۠ۥ;->ۦ()Ll/ۙ۟۠ۥ;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/۫۟۠ۥ;-><init>(Ll/ۙ۟۠ۥ;)V

    return-object v0
.end method

.method public final ۥ()Ljava/util/Iterator;
    .locals 4

    .line 52
    new-instance v0, Ll/ۢ۟۠ۥ;

    invoke-virtual {p0}, Ll/ۗ۟۠ۥ;->ۦ()Ll/ۙ۟۠ۥ;

    move-result-object v1

    iget v2, p0, Ll/ۗ۟۠ۥ;->ۛ:I

    iget v3, p0, Ll/ۗ۟۠ۥ;->ۥ:I

    invoke-direct {v0, v1, v3, v2}, Ll/ۢ۟۠ۥ;-><init>(Ll/ۙ۟۠ۥ;II)V

    return-object v0
.end method

.method public abstract ۦ()Ll/ۙ۟۠ۥ;
.end method

.method public final ۨ()Ll/ۨۦ۠ۥ;
    .locals 1

    .line 41
    new-instance v0, Ll/ۨۦ۠ۥ;

    invoke-direct {v0, p0}, Ll/ۨۦ۠ۥ;-><init>(Ll/ۜۦ۠ۥ;)V

    return-object v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗ۟۠ۥ;->ۥ:I

    return v0
.end method
