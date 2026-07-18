.class public final synthetic Ll/ۧۧۗ;
.super Ljava/lang/Object;
.source "AATQ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۡۧۗ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡۧۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۧۗ;->ۤۥ:Ll/ۡۧۗ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۧۗ;->ۤۥ:Ll/ۡۧۗ;

    .line 451
    iget-object v0, v0, Ll/ۡۧۗ;->ۜ:Ll/ۜۡۗ;

    invoke-static {v0}, Ll/ۜۡۗ;->۬ۥ(Ll/ۜۡۗ;)V

    .line 452
    invoke-static {v0}, Ll/ۜۡۗ;->ۥۥ(Ll/ۜۡۗ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    invoke-static {v0}, Ll/ۜۡۗ;->ۨۥ(Ll/ۜۡۗ;)V

    :cond_0
    return-void
.end method
