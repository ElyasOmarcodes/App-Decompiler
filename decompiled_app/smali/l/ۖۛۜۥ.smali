.class public final Ll/ۖۛۜۥ;
.super Ljava/lang/Object;
.source "8BBK"


# instance fields
.field public final ۛ:Ll/ۛ۠ۜۥ;

.field public final ۥ:I


# direct methods
.method public constructor <init>(ILl/ۛ۠ۜۥ;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Ll/ۖۛۜۥ;->ۥ:I

    iput-object p2, p0, Ll/ۖۛۜۥ;->ۛ:Ll/ۛ۠ۜۥ;

    return-void

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "address < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۛ()Ll/ۛ۠ۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۛۜۥ;->ۛ:Ll/ۛ۠ۜۥ;

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۛۜۥ;->ۥ:I

    return v0
.end method
