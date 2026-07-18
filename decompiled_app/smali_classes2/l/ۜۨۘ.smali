.class public final synthetic Ll/ۜۨۘ;
.super Ljava/lang/Object;
.source "5ATD"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/۟ۨۘ;


# direct methods
.method public synthetic constructor <init>(Ll/۟ۨۘ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۨۘ;->ۤۥ:Ll/۟ۨۘ;

    iput p2, p0, Ll/ۜۨۘ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜۨۘ;->ۤۥ:Ll/۟ۨۘ;

    .line 299
    iget-object v0, v0, Ll/۠ۢ۠;->ۛ:Ll/۟ۗ۠;

    const/4 v1, 0x0

    iget v2, p0, Ll/ۜۨۘ;->۠ۥ:I

    invoke-virtual {v0, v1, v2}, Ll/۟ۗ۠;->scrollTo(II)V

    return-void
.end method
