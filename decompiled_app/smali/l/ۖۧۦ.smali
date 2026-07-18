.class public final Ll/ۖۧۦ;
.super Ll/ۡۧۦ;
.source "0ATE"


# instance fields
.field public final ۠ۥ:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3810
    invoke-direct {p0, v0}, Ll/۟ۡۦ;-><init>(I)V

    const/16 v0, 0x100

    new-array v0, v0, [Z

    iput-object v0, p0, Ll/ۖۧۦ;->۠ۥ:[Z

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۖۧۦ;->۠ۥ:[Z

    .line 3313
    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
