.class public final Ll/ۗۚ۟ۛ;
.super Ll/۟ۚ۟ۛ;
.source "B62G"


# instance fields
.field public final ۘۥ:I

.field public final ۠ۥ:I

.field public final ۤۥ:Ll/ۜۚ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۥۤ۟ۛ;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-object v0, p1, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    check-cast v0, Ll/ۜۚ۟ۛ;

    iput-object v0, p0, Ll/ۗۚ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 44
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v0

    iput v0, p0, Ll/ۗۚ۟ۛ;->ۘۥ:I

    .line 45
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result p1

    iput p1, p0, Ll/ۗۚ۟ۛ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final ۛۥ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۚ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 4
    iget v1, p0, Ll/ۗۚ۟ۛ;->ۘۥ:I

    .line 51
    invoke-virtual {v0, v1}, Ll/ۜۚ۟ۛ;->ۛۥ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۧۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۚ۟ۛ;->۠ۥ:I

    return v0
.end method
