.class public final Ll/ۗۖ۟ۛ;
.super Ll/۟ۡ۟ۛ;
.source "S4N2"


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۥۧ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۥۧ۟ۛ;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۖ۟ۛ;->ۤۥ:Ll/ۥۧ۟ۛ;

    .line 4
    iput p2, p0, Ll/ۗۖ۟ۛ;->۠ۥ:I

    .line 6
    iput p3, p0, Ll/ۗۖ۟ۛ;->ۘۥ:I

    .line 43
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۖ۟ۛ;->ۘۥ:I

    return v0
.end method

.method public final ۥ(I)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۖ۟ۛ;->ۤۥ:Ll/ۥۧ۟ۛ;

    .line 69
    iget-object v0, v0, Ll/ۥۧ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Ll/ۗۖ۟ۛ;->۠ۥ:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ll/ۜۚ۟ۛ;->ۛۥ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
