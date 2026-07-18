.class public final enum Ll/ۜۡۚۛ;
.super Ll/ۡۢۚۛ;
.source "ZBIZ"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RawtextLessthanSign"

    const/16 v1, 0xd

    .line 8
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۧۚۛ;Ll/ۘۘۚۛ;)V
    .locals 1

    const/16 v0, 0x2f

    .line 263
    invoke-virtual {p2, v0}, Ll/ۘۘۚۛ;->ۛ(C)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 264
    invoke-virtual {p1}, Ll/ۗۧۚۛ;->۬()V

    sget-object p2, Ll/ۡۢۚۛ;->۫۬:Ll/۟ۡۚۛ;

    .line 265
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(Ll/ۡۢۚۛ;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3c

    .line 267
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۥ(C)V

    sget-object p2, Ll/ۡۢۚۛ;->ۡ۬:Ll/ۥۢۚۛ;

    .line 268
    invoke-virtual {p1, p2}, Ll/ۗۧۚۛ;->ۨ(Ll/ۡۢۚۛ;)V

    :goto_0
    return-void
.end method
