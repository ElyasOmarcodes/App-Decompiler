.class public final synthetic Ll/ۛۜۙ;
.super Ljava/lang/Object;
.source "KATS"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Runnable;

.field public final synthetic ۤۥ:Ll/ۦۜۙ;


# direct methods
.method public synthetic constructor <init>(Ll/ۦۜۙ;Ll/ۧۜۙ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۜۙ;->ۤۥ:Ll/ۦۜۙ;

    iput-object p2, p0, Ll/ۛۜۙ;->۠ۥ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۛۜۙ;->ۤۥ:Ll/ۦۜۙ;

    iget-object v1, p0, Ll/ۛۜۙ;->۠ۥ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ll/ۦۜۙ;->ۥ(Ll/ۦۜۙ;Ljava/lang/Runnable;)V

    return-void
.end method
