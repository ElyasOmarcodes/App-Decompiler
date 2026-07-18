.class public Ll/ۡۦۘۥ;
.super Ll/۬ۦۘۥ;
.source "Z43C"


# instance fields
.field public final synthetic ۥ:Ll/ۦۚۘۥ;


# direct methods
.method public constructor <init>(Ll/ۦۚۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡۦۘۥ;->ۥ:Ll/ۦۚۘۥ;

    .line 831
    invoke-direct {p0}, Ll/۬ۦۘۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۘ۬ۘۥ;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 841
    invoke-virtual {p1}, Ll/ۜۨۘۥ;->۫()Ll/۠ۨۘۥ;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll/۬ۦۘۥ;->ۥ(Ll/۠ۨۘۥ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 842
    invoke-virtual {p1}, Ll/ۜۨۘۥ;->۠()Ll/۠ۨۘۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۬ۦۘۥ;->ۥ(Ll/۠ۨۘۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 841
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۜۨۘۥ;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 837
    invoke-virtual {p1}, Ll/ۜۨۘۥ;->۫()Ll/۠ۨۘۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۬ۦۘۥ;->ۥ(Ll/۠ۨۘۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public ۥ(Ll/۠ۨۘۥ;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 833
    invoke-virtual {p1}, Ll/۠ۨۘۥ;->ۗ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۤۨۘۥ;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 846
    iget-object p1, p1, Ll/ۤۨۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p0, p1}, Ll/۬ۦۘۥ;->ۥ(Ll/۠ۨۘۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/ۘ۬ۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 831
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ll/ۡۦۘۥ;->ۥ(Ll/ۘ۬ۘۥ;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/ۜۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 831
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ll/ۡۦۘۥ;->ۥ(Ll/ۜۨۘۥ;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/۠ۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 831
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ll/ۡۦۘۥ;->ۥ(Ll/۠ۨۘۥ;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/ۤۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 831
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ll/ۡۦۘۥ;->ۥ(Ll/ۤۨۘۥ;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
