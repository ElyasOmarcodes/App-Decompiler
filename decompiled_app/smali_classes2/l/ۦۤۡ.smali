.class public final Ll/ۦۤۡ;
.super Ljava/lang/Object;
.source "DAJ9"

# interfaces
.implements Ll/۫ۦۡ;


# instance fields
.field public final ۖۥ:Z

.field public ۘۥ:Z

.field public ۠ۥ:Z

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۦۤۡ;->۠ۥ:Z

    iput v0, p0, Ll/ۦۤۡ;->ۤۥ:I

    iput-boolean p1, p0, Ll/ۦۤۡ;->ۖۥ:Z

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۦۤۡ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۦۤۡ;->ۖۥ:Z

    return p0
.end method

.method public static bridge synthetic ۥ(Ll/ۦۤۡ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۦۤۡ;->ۤۥ:I

    return p0
.end method

.method public static bridge synthetic ۥ(Ll/ۦۤۡ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۦۤۡ;->ۤۥ:I

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۦۤۡ;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۦۤۡ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۦۤۡ;->ۘۥ:Z

    return v0
.end method

.method public final ۦ(Ljava/lang/String;)V
    .locals 1

    .line 45
    new-instance v0, Ll/۟ۤۡ;

    invoke-direct {v0, p0, p1}, Ll/۟ۤۡ;-><init>(Ll/ۦۤۡ;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ll/۟ۗۥۥ;->ۥ()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ll/ۦۤۡ;->ۘۥ:Z

    return-void
.end method

.method public final ۧۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۤۡ;->ۤۥ:I

    return v0
.end method

.method public final ۬ۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۦۤۡ;->۠ۥ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
