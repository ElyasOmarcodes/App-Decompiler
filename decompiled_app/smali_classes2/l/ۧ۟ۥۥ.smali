.class public final synthetic Ll/ۧ۟ۥۥ;
.super Ljava/lang/Object;
.source "UAU2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/۫۟ۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/۫۟ۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ۟ۥۥ;->ۤۥ:Ll/۫۟ۥۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۥۥ;->ۤۥ:Ll/۫۟ۥۥ;

    .line 158
    iget-object v1, v0, Ll/۫۟ۥۥ;->ۜ:Ll/ۥۢۖ;

    invoke-virtual {v1}, Ll/ۥۢۖ;->۬()V

    .line 159
    iget-object v1, v0, Ll/۫۟ۥۥ;->ۜ:Ll/ۥۢۖ;

    const v2, 0x7f110568

    invoke-virtual {v1, v2}, Ll/ۥۢۖ;->ۨ(I)V

    .line 160
    iget-object v0, v0, Ll/۫۟ۥۥ;->ۜ:Ll/ۥۢۖ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۥ(Z)V

    return-void
.end method
