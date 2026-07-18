.class public final synthetic Ll/۬ۧۗ;
.super Ljava/lang/Object;
.source "AATQ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ll/ۨۜۗ;

.field public final synthetic ۠ۥ:Z

.field public final synthetic ۤۥ:Ll/ۜۡۗ;


# direct methods
.method public synthetic constructor <init>(Ll/ۨۜۗ;Ll/ۜۡۗ;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/۬ۧۗ;->ۤۥ:Ll/ۜۡۗ;

    iput-boolean p3, p0, Ll/۬ۧۗ;->۠ۥ:Z

    iput-object p1, p0, Ll/۬ۧۗ;->ۘۥ:Ll/ۨۜۗ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Ll/۬ۧۗ;->۠ۥ:Z

    iget-object v1, p0, Ll/۬ۧۗ;->ۘۥ:Ll/ۨۜۗ;

    iget-object v2, p0, Ll/۬ۧۗ;->ۤۥ:Ll/ۜۡۗ;

    invoke-static {v1, v2, v0}, Ll/ۜۡۗ;->ۥ(Ll/ۨۜۗ;Ll/ۜۡۗ;Z)V

    return-void
.end method
