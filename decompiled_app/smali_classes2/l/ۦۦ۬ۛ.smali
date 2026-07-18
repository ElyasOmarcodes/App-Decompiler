.class public final Ll/ۦۦ۬ۛ;
.super Ll/ۛ۠۬ۛ;
.source "XAXY"


# instance fields
.field public final synthetic ۨ:Ll/ۚۦ۬ۛ;


# direct methods
.method public constructor <init>(Ll/ۨ۠۬ۛ;Ll/ۚۦ۬ۛ;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/ۦۦ۬ۛ;->ۨ:Ll/ۚۦ۬ۛ;

    .line 91
    invoke-direct {p0, p1}, Ll/ۛ۠۬ۛ;-><init>(Ll/ۨ۠۬ۛ;)V

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;)Ll/ۗ۠۬ۛ;
    .locals 0

    .line 91
    check-cast p1, Ll/ۨ۠۬ۛ;

    iget-object p1, p0, Ll/ۦۦ۬ۛ;->ۨ:Ll/ۚۦ۬ۛ;

    .line 621
    invoke-virtual {p1}, Ll/ۚۦ۬ۛ;->ۦ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/ۥ۠۬ۛ;->ۥ()Ll/ۗ۠۬ۛ;

    move-result-object p1

    :goto_0
    return-object p1
.end method
