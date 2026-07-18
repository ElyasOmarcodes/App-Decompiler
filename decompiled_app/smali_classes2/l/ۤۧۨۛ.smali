.class public Ll/ۤۧۨۛ;
.super Ljava/lang/RuntimeException;
.source "M4NL"


# instance fields
.field public ۖۥ:Ll/ۧۧۨۛ;

.field public ۘۥ:I

.field public final ۠ۥ:Ll/ۛۧۨۛ;

.field public final ۤۥ:Ll/ۦۧۨۛ;

.field public final ۧۥ:Ll/ۘۧۨۛ;


# direct methods
.method public constructor <init>(Ll/ۘۧۨۛ;Ll/ۛۧۨۛ;Ll/ۦۧۨۛ;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۤۧۨۛ;->ۘۥ:I

    iput-object p1, p0, Ll/ۤۧۨۛ;->ۧۥ:Ll/ۘۧۨۛ;

    iput-object p2, p0, Ll/ۤۧۨۛ;->۠ۥ:Ll/ۛۧۨۛ;

    iput-object p3, p0, Ll/ۤۧۨۛ;->ۤۥ:Ll/ۦۧۨۛ;

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Ll/ۘۧۨۛ;->ۜ()I

    move-result p1

    iput p1, p0, Ll/ۤۧۨۛ;->ۘۥ:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۛۧۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۧۨۛ;->۠ۥ:Ll/ۛۧۨۛ;

    return-object v0
.end method

.method public final ۥ()Ll/ۨۗۨۛ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۧۨۛ;->ۧۥ:Ll/ۘۧۨۛ;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Ll/ۘۧۨۛ;->۬()Ll/ۥۡۨۛ;

    move-result-object v0

    iget v1, p0, Ll/ۤۧۨۛ;->ۘۥ:I

    iget-object v2, p0, Ll/ۤۧۨۛ;->ۤۥ:Ll/ۦۧۨۛ;

    invoke-virtual {v0, v1, v2}, Ll/ۥۡۨۛ;->ۥ(ILl/ۦۧۨۛ;)Ll/ۨۗۨۛ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۤۧۨۛ;->ۘۥ:I

    return-void
.end method

.method public final ۥ(Ll/ۧۧۨۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۤۧۨۛ;->ۖۥ:Ll/ۧۧۨۛ;

    return-void
.end method

.method public final ۬()Ll/ۧۧۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۧۨۛ;->ۖۥ:Ll/ۧۧۨۛ;

    return-object v0
.end method
