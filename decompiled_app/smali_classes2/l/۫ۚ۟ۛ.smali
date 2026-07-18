.class public final Ll/۫ۚ۟ۛ;
.super Ll/ۡۡ۟ۛ;
.source "E6AQ"


# instance fields
.field public final synthetic ۖۥ:I


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;III)V
    .locals 0

    .line 2
    iput p4, p0, Ll/۫ۚ۟ۛ;->ۖۥ:I

    .line 87
    invoke-direct {p0, p1, p2, p3}, Ll/ۡۡ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;II)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۥۤ۟ۛ;I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Ll/۫ۚ۟ۛ;->ۖۥ:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 92
    new-instance p2, Ll/۬ۦ۟ۛ;

    invoke-direct {p2, p1}, Ll/۬ۦ۟ۛ;-><init>(Ll/ۥۤ۟ۛ;)V

    goto :goto_0

    .line 94
    :cond_0
    new-instance p2, Ll/ۗۚ۟ۛ;

    invoke-direct {p2, p1}, Ll/ۗۚ۟ۛ;-><init>(Ll/ۥۤ۟ۛ;)V

    :goto_0
    return-object p2
.end method
