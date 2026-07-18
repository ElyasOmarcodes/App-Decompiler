.class public final synthetic Ll/۬ۗۙ;
.super Ljava/lang/Object;
.source "OAU4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۜۗۙ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜۗۙ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۗۙ;->ۤۥ:Ll/ۜۗۙ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۗۙ;->ۤۥ:Ll/ۜۗۙ;

    .line 273
    iget-object v1, v0, Ll/ۜۗۙ;->ۨ:Ll/ۗۘۖ;

    const v2, 0x7f1107cf

    invoke-virtual {v1, v2}, Ll/ۗۘۖ;->ۦ(I)V

    .line 274
    iget-object v1, v0, Ll/ۜۗۙ;->ۨ:Ll/ۗۘۖ;

    iget-object v0, v0, Ll/ۜۗۙ;->ۦ:Ll/۟ۗۙ;

    invoke-static {v0}, Ll/۟ۗۙ;->ۛ(Ll/۟ۗۙ;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۗۘۖ;->۬(Ljava/lang/CharSequence;)V

    return-void
.end method
