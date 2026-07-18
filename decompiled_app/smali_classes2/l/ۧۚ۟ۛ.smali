.class public final Ll/ۧۚ۟ۛ;
.super Ll/۟ۡ۟ۛ;
.source "96BJ"


# instance fields
.field public final synthetic ۖۥ:I

.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۡۚ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۡۚ۟ۛ;III)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧۚ۟ۛ;->ۤۥ:Ll/ۡۚ۟ۛ;

    .line 4
    iput p2, p0, Ll/ۧۚ۟ۛ;->ۖۥ:I

    .line 6
    iput p3, p0, Ll/ۧۚ۟ۛ;->۠ۥ:I

    .line 8
    iput p4, p0, Ll/ۧۚ۟ۛ;->ۘۥ:I

    .line 43
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۚ۟ۛ;->ۘۥ:I

    return v0
.end method

.method public final ۥ(I)Ljava/lang/Object;
    .locals 3

    .line 181
    new-instance v0, Ll/ۢۚ۟ۛ;

    iget-object v1, p0, Ll/ۧۚ۟ۛ;->ۤۥ:Ll/ۡۚ۟ۛ;

    iget-object v1, v1, Ll/ۡۚ۟ۛ;->ۛ:Ll/ۜۚ۟ۛ;

    mul-int/lit8 p1, p1, 0x8

    iget v2, p0, Ll/ۧۚ۟ۛ;->ۖۥ:I

    add-int/2addr p1, v2

    iget v2, p0, Ll/ۧۚ۟ۛ;->۠ۥ:I

    invoke-direct {v0, v1, p1, v2}, Ll/ۢۚ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;II)V

    return-object v0
.end method
