.class public final Ll/۫ۙۨۛ;
.super Ljava/lang/Object;
.source "ZARX"

# interfaces
.implements Ll/ۤۙۨۛ;


# static fields
.field public static final ۥ:Ll/۫ۙۨۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ll/۫ۙۨۛ;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/۫ۙۨۛ;->ۥ:Ll/۫ۙۨۛ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 64
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۛ(II)I

    move-result v0

    const/4 v1, 0x1

    .line 65
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۥ(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "more"

    return-object v0
.end method

.method public final ۥ(Ll/۬ۧۨۛ;)V
    .locals 1

    const/4 v0, -0x2

    .line 178
    iput v0, p1, Ll/۬ۧۨۛ;->ۙ:I

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
