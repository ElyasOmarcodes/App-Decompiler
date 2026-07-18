.class public Ll/ۤۨ۠;
.super Ll/ۦۚ۠;
.source "X54H"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ll/ۦۚ۠;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۙۙۢ;Ll/ۙۨۜ;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Ll/ۦۚ۠;->ۥ(Ll/ۙۙۢ;Ll/ۙۨۜ;)V

    const-string p1, "categoryOther"

    .line 18
    invoke-virtual {p2, p1}, Ll/ۢ۬ۜ;->ۛ(Ljava/lang/CharSequence;)Ll/۠ۛۜ;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll/۠ۛۜ;->۟(Z)V

    return-void
.end method

.method public ۬ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "EditorPreferences"

    return-object v0
.end method
