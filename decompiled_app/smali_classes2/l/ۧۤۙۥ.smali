.class public final Ll/ۧۤۙۥ;
.super Ljava/lang/Object;
.source "TCCQ"


# static fields
.field public static final ۥ:Ll/ۖۤۙۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 191
    new-instance v0, Ll/ۖۤۙۥ;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۧۤۙۥ;->ۥ:Ll/ۖۤۙۥ;

    return-void
.end method

.method public static ۥ(Ll/ۘۤۙۥ;)Ll/ۦۧۙۥ;
    .locals 1

    .line 44
    invoke-interface {p0}, Ll/ۘۤۙۥ;->ۙ()Ll/۬ۡۙۥ;

    move-result-object p0

    .line 45
    instance-of v0, p0, Ll/۠ۤۙۥ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/۠ۤۙۥ;

    invoke-interface {p0}, Ll/۠ۤۙۥ;->ۥ()Ll/ۦۧۙۥ;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ll/۬ۡۙۥ;->iterator()Ll/ۦۧۙۥ;

    move-result-object p0

    :goto_0
    return-object p0
.end method
