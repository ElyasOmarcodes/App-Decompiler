.class public final enum Ll/ۡۙۚۛ;
.super Ll/ۡۢۚۛ;
.source "5BJX"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeValue_singleQuoted"

    const/16 v1, 0x26

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 3

    const/4 v0, 0x1

    .line 777
    invoke-virtual {p2, v0}, Ll/ۘۘۚۛ;->ۥ(Z)Ljava/lang/String;

    move-result-object v1

    .line 778
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 779
    iget-object v2, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {v2, v1}, Ll/ۙۧۚۛ;->ۛ(Ljava/lang/String;)V

    goto :goto_0

    .line 781
    :cond_0
    iget-object v1, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {v1}, Ll/ۙۧۚۛ;->ۘ()V

    .line 783
    :goto_0
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬()C

    move-result p2

    if-eqz p2, :cond_5

    const v1, 0xffff

    if-eq p2, v1, :cond_4

    const/16 v1, 0x27

    const/16 v2, 0x26

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    .line 804
    iget-object p1, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {p1, p2}, Ll/ۙۧۚۛ;->ۛ(C)V

    goto :goto_1

    :cond_1
    sget-object p2, Ll/ۡۢۚۛ;->ۘۥ:Ll/ۢۙۚۛ;

    .line 786
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_1

    .line 789
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ll/ۗۧۚۛ;->ۥ(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_3

    .line 791
    iget-object p1, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {p1, p2}, Ll/ۙۧۚۛ;->ۥ([I)V

    goto :goto_1

    .line 793
    :cond_3
    iget-object p1, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    invoke-virtual {p1, v2}, Ll/ۙۧۚۛ;->ۛ(C)V

    goto :goto_1

    .line 800
    :cond_4
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->ۛ(Ll/ۡۢۚۛ;)V

    sget-object p2, Ll/ۡۢۚۛ;->ۛ۬:Ll/ۘۡۚۛ;

    .line 801
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_1

    .line 796
    :cond_5
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 797
    iget-object p1, p1, Ll/ۗۧۚۛ;->ۥۥ:Ll/ۙۧۚۛ;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ll/ۙۧۚۛ;->ۛ(C)V

    :goto_1
    return-void
.end method
