.class public final enum Ll/۠۫ۚۛ;
.super Ll/ۡۢۚۛ;
.source "YBIY"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Doctype"

    const/16 v1, 0x32

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 2

    .line 1101
    invoke-virtual {p2}, Ll/ۘۘۚۛ;->۬()C

    move-result p2

    sget-object v0, Ll/ۡۢۚۛ;->ۜۛ:Ll/ۘ۫ۚۛ;

    const/16 v1, 0x9

    if-eq p2, v1, :cond_2

    const/16 v1, 0xa

    if-eq p2, v1, :cond_2

    const/16 v1, 0xc

    if-eq p2, v1, :cond_2

    const/16 v1, 0xd

    if-eq p2, v1, :cond_2

    const/16 v1, 0x20

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    .line 1121
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 1122
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 1111
    :cond_0
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->ۛ(Ll/ۡۢۚۛ;)V

    .line 1114
    :cond_1
    invoke-virtual {p1, p0}, Ll/ۗۧۚۛ;->۬(Ll/ۡۢۚۛ;)V

    .line 281
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۚ:Ll/ۘۧۚۛ;

    invoke-virtual {p2}, Ll/ۘۧۚۛ;->۟()V

    .line 1116
    iget-object p2, p1, Ll/ۗۧۚۛ;->ۚ:Ll/ۘۧۚۛ;

    const/4 v0, 0x1

    iput-boolean v0, p2, Ll/ۘۧۚۛ;->ۛ:Z

    .line 1117
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->ۜ()V

    sget-object p2, Ll/ۡۢۚۛ;->ۛ۬:Ll/ۘۡۚۛ;

    .line 1118
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    .line 1108
    :cond_2
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    :goto_0
    return-void
.end method
