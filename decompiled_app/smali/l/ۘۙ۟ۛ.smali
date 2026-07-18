.class public final Ll/ۘۙ۟ۛ;
.super Ll/ۗۛ۟ۛ;
.source "K5BY"


# instance fields
.field public final ۠ۥ:I

.field public final ۤۥ:Ll/ۜۚ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۥۤ۟ۛ;I)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iget-object v0, p1, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    check-cast v0, Ll/ۜۚ۟ۛ;

    iput-object v0, p0, Ll/ۘۙ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    add-int/lit8 p2, p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Ll/ۥۤ۟ۛ;->۟(I)I

    move-result p1

    iput p1, p0, Ll/ۘۙ۟ۛ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۙ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 4
    iget v1, p0, Ll/ۘۙ۟ۛ;->۠ۥ:I

    .line 53
    invoke-virtual {v0, v1}, Ll/ۜۚ۟ۛ;->ۛۥ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
