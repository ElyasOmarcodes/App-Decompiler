.class public abstract Ll/ۦۡۨ;
.super Ljava/lang/Object;
.source "04Y2"


# instance fields
.field public final synthetic ۖۥ:Ll/ۚۡۨ;

.field public final ۘۥ:Ll/ۘۡۨ;

.field public ۠ۥ:I

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/ۚۡۨ;Ll/ۘۡۨ;)V
    .locals 0

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۡۨ;->ۖۥ:Ll/ۚۡۨ;

    const/4 p1, -0x1

    iput p1, p0, Ll/ۦۡۨ;->۠ۥ:I

    iput-object p2, p0, Ll/ۦۡۨ;->ۘۥ:Ll/ۘۡۨ;

    return-void
.end method


# virtual methods
.method public ۛ()V
    .locals 0

    return-void
.end method

.method public ۟(Ll/۫ۧۨ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۦۡۨ;->ۤۥ:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 7
    :cond_0
    iput-boolean p1, p0, Ll/ۦۡۨ;->ۤۥ:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 14
    :goto_0
    iget-object v0, p0, Ll/ۦۡۨ;->ۖۥ:Ll/ۚۡۨ;

    .line 481
    invoke-virtual {v0, p1}, Ll/ۚۡۨ;->ۥ(I)V

    iget-boolean p1, p0, Ll/ۦۡۨ;->ۤۥ:Z

    if-eqz p1, :cond_2

    .line 483
    invoke-virtual {v0, p0}, Ll/ۚۡۨ;->ۥ(Ll/ۦۡۨ;)V

    :cond_2
    return-void
.end method

.method public abstract ۬()Z
.end method
