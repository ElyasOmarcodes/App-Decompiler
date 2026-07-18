.class public Ll/۠ۢ۠ۥ;
.super Ll/ۧۤۖۥ;
.source "942R"


# instance fields
.field public ۛ:Ll/ۤۤۖۥ;


# direct methods
.method public constructor <init>(Ll/ۛ۠ۖۥ;)V
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Ll/ۧۤۖۥ;-><init>(Ll/ۛ۠ۖۥ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۠ۢ۠ۥ;->ۛ:Ll/ۤۤۖۥ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ll/ۤۤۖۥ;Ljava/lang/Object;)Ll/ۤۤۖۥ;
    .locals 0

    .line 356
    check-cast p2, Ll/ۤۤۖۥ;

    invoke-virtual {p0, p1, p2}, Ll/۠ۢ۠ۥ;->ۥ(Ll/ۤۤۖۥ;Ll/ۤۤۖۥ;)Ll/ۤۤۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۤۤۖۥ;Ll/ۤۤۖۥ;)Ll/ۤۤۖۥ;
    .locals 1

    .line 365
    invoke-super {p0, p1, p2}, Ll/ۧۤۖۥ;->ۥ(Ll/ۤۤۖۥ;Ljava/lang/Object;)Ll/ۤۤۖۥ;

    move-result-object v0

    if-ne p1, p2, :cond_0

    iput-object v0, p0, Ll/۠ۢ۠ۥ;->ۛ:Ll/ۤۤۖۥ;

    :cond_0
    return-object v0
.end method
