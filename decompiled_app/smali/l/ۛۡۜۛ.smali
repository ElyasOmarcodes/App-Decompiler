.class public abstract Ll/ۛۡۜۛ;
.super Ljava/lang/Object;
.source "E51L"


# instance fields
.field public final ۥ:Ll/ۦۡۜۛ;


# direct methods
.method public constructor <init>(Ll/ۦۡۜۛ;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۡۜۛ;->ۥ:Ll/ۦۡۜۛ;

    return-void
.end method


# virtual methods
.method public abstract ۛ(Ll/ۧۢۜۛ;I)V
.end method

.method public abstract ۠()Ll/ۖ۠ۜۛ;
.end method

.method public ۥ(I)I
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۛۡۜۛ;->ۥ:Ll/ۦۡۜۛ;

    .line 45
    iget-object p1, p1, Ll/ۦۡۜۛ;->ۤۥ:Ll/ۖ۠ۜۛ;

    iget p1, p1, Ll/ۖ۠ۜۛ;->۠ۥ:I

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final ۥ(Ll/ۧۢۜۛ;I)I
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Ll/ۛۡۜۛ;->ۛ(Ll/ۧۢۜۛ;I)V

    .line 59
    invoke-virtual {p0, p2}, Ll/ۛۡۜۛ;->ۥ(I)I

    move-result p1

    add-int/2addr p1, p2

    return p1
.end method
