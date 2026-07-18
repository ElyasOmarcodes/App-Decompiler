.class public final synthetic Ll/۟۟ۥۥ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Exception;

.field public final synthetic ۤۥ:Ll/ۦ۟ۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۦ۟ۥۥ;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟۟ۥۥ;->ۤۥ:Ll/ۦ۟ۥۥ;

    iput-object p2, p0, Ll/۟۟ۥۥ;->۠ۥ:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Ll/ۨۜۗ;

    .line 4
    iget-object v0, p0, Ll/۟۟ۥۥ;->ۤۥ:Ll/ۦ۟ۥۥ;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, p0, Ll/۟۟ۥۥ;->۠ۥ:Ljava/lang/Exception;

    .line 459
    instance-of v2, v1, Ll/ۧ۠ۨۛ;

    if-eqz v2, :cond_0

    .line 460
    check-cast v1, Ll/ۧ۠ۨۛ;

    .line 461
    iget v2, v1, Ll/ۧ۠ۨۛ;->ۖۥ:I

    iget v1, v1, Ll/ۧ۠ۨۛ;->۠ۥ:I

    invoke-static {v2, v1}, Ll/ۧۜۗ;->ۥ(II)Ll/ۧۜۗ;

    move-result-object v1

    const/4 v2, 0x0

    .line 462
    iput-boolean v2, v1, Ll/ۧۜۗ;->ۢۥ:Z

    .line 463
    iget-object v0, v0, Ll/ۦ۟ۥۥ;->ۨ:Ll/ۤ۟ۥۥ;

    invoke-static {v0, v2}, Ll/ۤ۟ۥۥ;->ۛ(Ll/ۤ۟ۥۥ;Z)V

    .line 464
    invoke-virtual {v0}, Ll/ۤ۟ۥۥ;->ۗ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ll/ۨۜۗ;->ۥ(Ljava/lang/String;Ll/ۧۜۗ;)V

    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
