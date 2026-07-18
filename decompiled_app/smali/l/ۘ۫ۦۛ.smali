.class public final Ll/ۘ۫ۦۛ;
.super Ll/ۙۥ۟ۛ;
.source "N5Y7"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۗۛۦۛ;

.field public final synthetic ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۦ۫ۦۛ;I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘ۫ۦۛ;->۠ۥ:Ll/ۗۛۦۛ;

    iput p2, p0, Ll/ۘ۫ۦۛ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final ۚۛ()Ll/ۗۛۦۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘ۫ۦۛ;->۠ۥ:Ll/ۗۛۦۛ;

    return-object v0
.end method

.method public final ۛۥ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ۫ۦۛ;->۠ۥ:Ll/ۗۛۦۛ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 669
    :cond_0
    invoke-interface {v0}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۧۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘ۫ۦۛ;->ۤۥ:I

    return v0
.end method
