.class public final Ll/ۤۨۥۛ;
.super Ljava/lang/Object;
.source "JA2T"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۥۜۥۛ;

.field public final synthetic ۤۥ:Ll/ۨۛۥۛ;


# direct methods
.method public constructor <init>(Ll/ۥۜۥۛ;Ll/ۤۜۥۛ;)V
    .locals 0

    .line 1137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۨۥۛ;->۠ۥ:Ll/ۥۜۥۛ;

    iput-object p2, p0, Ll/ۤۨۥۛ;->ۤۥ:Ll/ۨۛۥۛ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۨۥۛ;->۠ۥ:Ll/ۥۜۥۛ;

    .line 1141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/ۤۨۥۛ;->ۤۥ:Ll/ۨۛۥۛ;

    .line 189
    invoke-virtual {v0}, Ll/ۨۛۥۛ;->۬()Ljava/lang/String;

    invoke-virtual {v0}, Ll/ۨۛۥۛ;->۬()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method
