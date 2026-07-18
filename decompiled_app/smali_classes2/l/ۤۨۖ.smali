.class public final synthetic Ll/ۤۨۖ;
.super Ljava/lang/Object;
.source "CATK"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۥ:Ll/۠ۨۖ;


# direct methods
.method public synthetic constructor <init>(Ll/۠ۨۖ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۨۖ;->ۥ:Ll/۠ۨۖ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۨۖ;->ۥ:Ll/۠ۨۖ;

    .line 123
    iget-object v0, v0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    invoke-virtual {v0}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۖ;->ۨ(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
