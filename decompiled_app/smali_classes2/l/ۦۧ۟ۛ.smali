.class public final Ll/ۦۧ۟ۛ;
.super Ll/ۚۡ۟ۛ;
.source "Z5Z9"


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Ll/ۜۚ۟ۛ;

.field public final synthetic ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦۧ۟ۛ;->۠ۥ:Ll/ۜۚ۟ۛ;

    .line 4
    iput p2, p0, Ll/ۦۧ۟ۛ;->ۤۥ:I

    .line 6
    iput p3, p0, Ll/ۦۧ۟ۛ;->ۘۥ:I

    .line 44
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۧ۟ۛ;->ۘۥ:I

    return v0
.end method

.method public final ۥ(I)Ljava/lang/Object;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۦۧ۟ۛ;->ۤۥ:I

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Ll/ۦۧ۟ۛ;->۠ۥ:Ll/ۜۚ۟ۛ;

    .line 95
    invoke-virtual {v0, p1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result p1

    .line 96
    new-instance v1, Ll/ۗ۟۟ۛ;

    invoke-direct {v1, v0, p1}, Ll/ۗ۟۟ۛ;-><init>(Ll/ۜۚ۟ۛ;I)V

    return-object v1
.end method
