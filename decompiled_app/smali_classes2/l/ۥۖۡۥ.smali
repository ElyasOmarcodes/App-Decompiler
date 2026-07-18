.class public final Ll/ۥۖۡۥ;
.super Ll/ۢۦۙۥ;
.source "2JD"


# instance fields
.field public final synthetic ۤۥ:Ll/۫ۖۡۥ;


# direct methods
.method public constructor <init>(Ll/۫ۖۡۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۖۡۥ;->ۤۥ:Ll/۫ۖۡۥ;

    .line 34
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۖۡۥ;->ۤۥ:Ll/۫ۖۡۥ;

    .line 1272
    invoke-virtual {v0}, Ll/۫ۖۡۥ;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۖۡۥ;->ۤۥ:Ll/۫ۖۡۥ;

    .line 1262
    invoke-virtual {v0, p1}, Ll/۫ۖۡۥ;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ll/ۦۧۙۥ;
    .locals 2

    .line 1257
    new-instance v0, Ll/ۙۖۡۥ;

    iget-object v1, p0, Ll/ۥۖۡۥ;->ۤۥ:Ll/۫ۖۡۥ;

    .line 1231
    invoke-direct {v0, v1}, Ll/ۡۖۡۥ;-><init>(Ll/۫ۖۡۥ;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۖۡۥ;->ۤۥ:Ll/۫ۖۡۥ;

    .line 1267
    iget v0, v0, Ll/۫ۖۡۥ;->ۘۥ:I

    return v0
.end method
