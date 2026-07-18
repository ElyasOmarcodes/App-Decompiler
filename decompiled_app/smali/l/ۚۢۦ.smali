.class public Ll/ۚۢۦ;
.super Ll/ۖ۫ۦ;
.source "DATR"


# instance fields
.field public ۠ۥ:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 3988
    invoke-direct {p0}, Ll/ۖ۫ۦ;-><init>()V

    iput-object p1, p0, Ll/ۚۢۦ;->۠ۥ:[I

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۡۢۦ;)Z
    .locals 3

    .line 3993
    iget v0, p1, Ll/ۡۢۦ;->ۨ:I

    iget-object v1, p0, Ll/ۚۢۦ;->۠ۥ:[I

    array-length v2, v1

    add-int/2addr v0, v2

    iput v0, p1, Ll/ۡۢۦ;->ۨ:I

    .line 3994
    iget v0, p1, Ll/ۡۢۦ;->ۛ:I

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Ll/ۡۢۦ;->ۛ:I

    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 3995
    invoke-virtual {v0, p1}, Ll/ۖ۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    move-result p1

    return p1
.end method
