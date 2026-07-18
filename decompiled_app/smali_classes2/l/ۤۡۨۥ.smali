.class public final Ll/ۤۡۨۥ;
.super Ll/ۧۡۨۥ;
.source "EBB8"


# instance fields
.field public final ۛ:Ll/ۢۘۜۥ;


# direct methods
.method public constructor <init>(Ll/ۢۘۜۥ;)V
    .locals 1

    const-string v0, "SourceDebugExtension"

    .line 41
    invoke-direct {p0, v0}, Ll/ۧۡۨۥ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۤۡۨۥ;->ۛ:Ll/ۢۘۜۥ;

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۢۘۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۡۨۥ;->ۛ:Ll/ۢۘۜۥ;

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۡۨۥ;->ۛ:Ll/ۢۘۜۥ;

    .line 57
    invoke-virtual {v0}, Ll/ۢۘۜۥ;->ۚۥ()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method
