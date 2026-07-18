.class public final Ll/ۤ۬ۤۛ;
.super Ll/ۙۛۤۛ;
.source "O5BZ"


# instance fields
.field public ۦ:Ll/ۧۥۤۛ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 40
    invoke-direct {p0, v0}, Ll/ۙۛۤۛ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/ۤ۬ۤۛ;->ۦ:Ll/ۧۥۤۛ;

    return-void
.end method

.method public final ۥ()Ll/ۧۥۤۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬ۤۛ;->ۦ:Ll/ۧۥۤۛ;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ll/ۧۥۤۛ;

    invoke-direct {v0}, Ll/ۧۥۤۛ;-><init>()V

    iput-object v0, p0, Ll/ۤ۬ۤۛ;->ۦ:Ll/ۧۥۤۛ;

    :cond_0
    iget-object v0, p0, Ll/ۤ۬ۤۛ;->ۦ:Ll/ۧۥۤۛ;

    return-object v0
.end method

.method public final ۥ(Ll/ۛۥۤۛ;)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Ll/ۤ۬ۤۛ;->ۥ()Ll/ۧۥۤۛ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۛۥۤۛ;->ۥ(Ll/ۧۥۤۛ;)V

    return-void
.end method
