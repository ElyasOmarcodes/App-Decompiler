.class public abstract Ll/ۚۡۚۥ;
.super Ljava/lang/Object;
.source "065G"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ۖۥ:Ljava/lang/String;

.field public ۘۥ:Ljava/lang/Object;

.field public ۠ۥ:Ll/ۚۡۚۥ;

.field public final ۤۥ:Ll/ۙۖۚۥ;

.field public final ۧۥ:Ll/ۦۡۚۥ;


# direct methods
.method public constructor <init>(Ll/ۦۡۚۥ;Ll/ۙۖۚۥ;)V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    iput-object p2, p0, Ll/ۚۡۚۥ;->ۤۥ:Ll/ۙۖۚۥ;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Ll/ۚۡۚۥ;->clone()Ll/ۚۡۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Ll/ۚۡۚۥ;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 270
    invoke-virtual {p0}, Ll/ۚۡۚۥ;->ۦ()Ll/ۚۡۚۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۚۡۚۥ;->ۜ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۛ()Ll/ۚۡۚۥ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ۛ(Ll/ۚۡۚۥ;)V
    .locals 0

    return-void
.end method

.method public abstract ۜ()Ljava/lang/String;
.end method

.method public ۥ()Ll/ۚۡۚۥ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ۥ(Ll/ۢۖۚۥ;)Ll/ۚۡۚۥ;
.end method

.method public ۥ(Ll/ۚۡۚۥ;)V
    .locals 0

    return-void
.end method

.method public ۥ([Ll/ۚۡۚۥ;)V
    .locals 0

    return-void
.end method

.method public final ۦ()Ll/ۚۡۚۥ;
    .locals 2

    move-object v0, p0

    .line 277
    :goto_0
    iget-object v1, v0, Ll/ۚۡۚۥ;->۠ۥ:Ll/ۚۡۚۥ;

    if-eqz v1, :cond_0

    .line 279
    iput-object v1, v0, Ll/ۚۡۚۥ;->۠ۥ:Ll/ۚۡۚۥ;

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ۨ()[Ll/ۚۡۚۥ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ۬()Ll/ۚۡۚۥ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ۬(Ll/ۚۡۚۥ;)V
    .locals 0

    return-void
.end method
