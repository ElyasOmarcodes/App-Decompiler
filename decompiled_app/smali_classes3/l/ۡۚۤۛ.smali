.class public final Ll/ۡۚۤۛ;
.super Ll/ۗۚۤۛ;
.source "04ZC"


# instance fields
.field public final ۘۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۛۤۤۛ;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ll/ۗۚۤۛ;-><init>(Ll/ۛۤۤۛ;)V

    iput-object p2, p0, Ll/ۡۚۤۛ;->ۘۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۚۤۛ;->ۘۥ:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ll/ۗۚۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "331 Send password\r\n"

    iget-object v2, p0, Ll/ۗۚۤۛ;->ۤۥ:Ll/ۛۤۤۛ;

    .line 19
    invoke-virtual {v2, v1}, Ll/ۛۤۤۛ;->۬(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v0}, Ll/ۛۤۤۛ;->ۛ(Ljava/lang/String;)V

    return-void
.end method
