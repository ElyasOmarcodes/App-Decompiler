.class public final enum Ll/ۚ۫ۚۛ;
.super Ll/ۡۢۚۛ;
.source "5BJX"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CharacterReferenceInRcdata"

    const/4 v1, 0x3

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 4

    .line 2
    sget-object p2, Ll/ۡۢۚۛ;->ۗ۬:Ll/ۙۙۚۛ;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1699
    invoke-virtual {p1, v0, v1}, Ll/ۗۧۚۛ;->ۥ(Ljava/lang/Character;Z)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x26

    .line 1701
    invoke-virtual {p1, v0}, Ll/ۗۧۚۛ;->ۥ(C)V

    goto :goto_0

    .line 151
    :cond_0
    new-instance v2, Ljava/lang/String;

    array-length v3, v0

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v2}, Ll/ۗۧۚۛ;->ۥ(Ljava/lang/String;)V

    .line 1704
    :goto_0
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    return-void
.end method
