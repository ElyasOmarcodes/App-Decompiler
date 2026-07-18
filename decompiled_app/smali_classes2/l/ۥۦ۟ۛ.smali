.class public final Ll/ۥۦ۟ۛ;
.super Ll/ۧۥ۟ۛ;
.source "94LT"


# instance fields
.field public final ۖۥ:Ll/ۦ۬ۦۛ;

.field public final ۘۥ:I

.field public final ۠ۥ:Ll/ۜۚ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۥۤ۟ۛ;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, p1, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    check-cast v0, Ll/ۜۚ۟ۛ;

    iput-object v0, p0, Ll/ۥۦ۟ۛ;->۠ۥ:Ll/ۜۚ۟ۛ;

    .line 49
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v0

    iput v0, p0, Ll/ۥۦ۟ۛ;->ۘۥ:I

    .line 50
    invoke-static {p1}, Ll/۬ۤۚۛ;->ۥ(Ll/ۥۤ۟ۛ;)Ll/ۦ۬ۦۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۦ۟ۛ;->ۖۥ:Ll/ۦ۬ۦۛ;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۦ۟ۛ;->۠ۥ:Ll/ۜۚ۟ۛ;

    .line 4
    iget v1, p0, Ll/ۥۦ۟ۛ;->ۘۥ:I

    .line 56
    invoke-virtual {v0, v1}, Ll/ۜۚ۟ۛ;->ۗ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ll/ۦ۬ۦۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۦ۟ۛ;->ۖۥ:Ll/ۦ۬ۦۛ;

    return-object v0
.end method
