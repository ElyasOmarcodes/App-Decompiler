.class public final Ll/ۡۚۜۛ;
.super Ll/ۙۚۜۛ;
.source "6698"


# instance fields
.field public final ۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, v0}, Ll/ۙۚۜۛ;-><init>(I)V

    iput p1, p0, Ll/ۡۚۜۛ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۢۚۚۛ;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۡۚۜۛ;->ۥ:I

    if-ltz v0, :cond_0

    const/16 v1, 0x2b

    .line 140
    invoke-virtual {p1, v1}, Ll/ۢۚۚۛ;->write(I)V

    .line 142
    :cond_0
    invoke-virtual {p1, v0}, Ll/ۢۚۚۛ;->ۥ(I)V

    return-void
.end method
