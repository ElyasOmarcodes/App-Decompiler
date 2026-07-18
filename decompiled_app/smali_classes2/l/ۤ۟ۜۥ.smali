.class public abstract Ll/ۤ۟ۜۥ;
.super Ll/۠۟ۜۥ;
.source "ZB7T"


# instance fields
.field public final ۠ۥ:Ll/ۗۘۜۥ;


# direct methods
.method public constructor <init>(Ll/ۗۘۜۥ;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ll/۠۟ۜۥ;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll/ۤ۟ۜۥ;->۠ۥ:Ll/ۗۘۜۥ;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ۥ(Ll/ۢۜۜۥ;)V
    .locals 1

    .line 50
    invoke-virtual {p1}, Ll/ۢۜۜۥ;->۫()Ll/ۢۦۜۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۤ۟ۜۥ;->۠ۥ:Ll/ۗۘۜۥ;

    .line 51
    invoke-virtual {p1, v0}, Ll/ۢۦۜۥ;->ۛ(Ll/ۗۘۜۥ;)Ll/۫ۦۜۥ;

    return-void
.end method

.method public final ۬()Ll/ۗۘۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤ۟ۜۥ;->۠ۥ:Ll/ۗۘۜۥ;

    return-object v0
.end method
