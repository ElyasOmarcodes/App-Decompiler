.class public final enum Ll/ۧۙۚۛ;
.super Ll/ۡۢۚۛ;
.source "4BJW"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeValue_doubleQuoted"

    const/16 v1, 0x25

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 2

    const/4 v0, 0x0

    .line 744
    invoke-virtual {p2, v0}, Ll/ۘۘۚۛ;->ۥ(Z)Ljava/lang/String;

    move-result-object v0

    .line 745
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 746
    iget-object v1, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {v1, v0}, Ll/ۙۧۚۛ;->ۛ(Ljava/lang/String;)V

    goto :goto_0

    .line 748
    :cond_0
    iget-object v0, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {v0}, Ll/ۙۧۚۛ;->ۘ()V

    .line 750
    :goto_0
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬()C

    move-result p2

    if-eqz p2, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v1, 0x26

    if-eq p2, v1, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    .line 771
    iget-object p1, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {p1, p2}, Ll/ۙۧۚۛ;->ۛ(C)V

    goto :goto_1

    .line 767
    :cond_1
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->ۛ(Ll/ۡۢۚۛ;)V

    sget-object p2, Ll/ۡۢۚۛ;->ۛ۬:Ll/ۘۡۚۛ;

    .line 768
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_1

    .line 756
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ll/ۗۧۚۛ;->ۥ(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_3

    .line 758
    iget-object p1, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {p1, p2}, Ll/ۙۧۚۛ;->ۥ([I)V

    goto :goto_1

    .line 760
    :cond_3
    iget-object p1, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {p1, v1}, Ll/ۙۧۚۛ;->ۛ(C)V

    goto :goto_1

    :cond_4
    sget-object p2, Ll/ۡۢۚۛ;->ۘۥ:Ll/ۢۙۚۛ;

    .line 753
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_1

    .line 763
    :cond_5
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 764
    iget-object p1, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ll/ۙۧۚۛ;->ۛ(C)V

    :goto_1
    return-void
.end method
