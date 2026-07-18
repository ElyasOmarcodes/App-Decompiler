.class public final Ll/ۜۜ;
.super Ljava/lang/Object;
.source "24W2"

# interfaces
.implements Ll/۠ۛ;


# instance fields
.field public final synthetic ۥ:Ll/۟ۜ;


# direct methods
.method public constructor <init>(Ll/۟ۜ;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۜ;->ۥ:Ll/۟ۜ;

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/content/Context;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۜۜ;->ۥ:Ll/۟ۜ;

    .line 131
    invoke-virtual {p1}, Ll/۟ۜ;->ۡ()Ll/۠ۜ;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ll/۠ۜ;->ۦ()V

    .line 133
    invoke-virtual {p1}, Ll/۬ۥ;->getSavedStateRegistry()Ll/ۦۡۜ;

    move-result-object p1

    const-string v1, "androidx:appcompat"

    .line 134
    invoke-virtual {p1, v1}, Ll/ۦۡۜ;->ۥ(Ljava/lang/String;)Landroid/os/Bundle;

    .line 133
    invoke-virtual {v0}, Ll/۠ۜ;->ۤ()V

    return-void
.end method
