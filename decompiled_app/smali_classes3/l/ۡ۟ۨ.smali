.class public final synthetic Ll/ۡ۟ۨ;
.super Ljava/lang/Object;
.source "AATQ"

# interfaces
.implements Ll/۟ۡۜ;


# instance fields
.field public final synthetic ۥ:Ll/ۥۦۨ;


# direct methods
.method public synthetic constructor <init>(Ll/ۥۦۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡ۟ۨ;->ۥ:Ll/ۥۦۨ;

    return-void
.end method


# virtual methods
.method public final ۥ()Landroid/os/Bundle;
    .locals 2

    .line 2
    sget v0, Ll/ۥۦۨ;->۫ۛ:I

    .line 4
    iget-object v0, p0, Ll/ۡ۟ۨ;->ۥ:Ll/ۥۦۨ;

    .line 129
    invoke-virtual {v0}, Ll/ۥۦۨ;->ۧ()V

    .line 130
    iget-object v0, v0, Ll/ۥۦۨ;->ۖۛ:Ll/ۗۧۨ;

    sget-object v1, Ll/ۦۧۨ;->ۢۥ:Ll/ۦۧۨ;

    invoke-virtual {v0, v1}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
