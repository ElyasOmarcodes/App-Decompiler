.class public final Ll/ۨۦ۟ۛ;
.super Ljava/util/AbstractList;
.source "560M"


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۗۦ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۗۦ۟ۛ;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۦ۟ۛ;->ۤۥ:Ll/ۗۦ۟ۛ;

    .line 4
    iput p2, p0, Ll/ۨۦ۟ۛ;->۠ۥ:I

    .line 6
    iput p3, p0, Ll/ۨۦ۟ۛ;->ۘۥ:I

    .line 158
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۦ۟ۛ;->ۤۥ:Ll/ۗۦ۟ۛ;

    .line 162
    iget-object v0, v0, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    iget v1, p0, Ll/ۨۦ۟ۛ;->۠ۥ:I

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ll/ۜۚ۟ۛ;->ۛۥ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۦ۟ۛ;->ۘۥ:I

    return v0
.end method
