.class public final Ll/۬ۥۗ;
.super Ljava/lang/Object;
.source "FB7V"


# instance fields
.field public final ۥ:Ll/ۦۜۢ;


# direct methods
.method public constructor <init>(Ll/ۦۜۢ;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "project_export_init_path"

    .line 950
    invoke-virtual {p1, v0}, Ll/۬ۜۢ;->ۥ(Ljava/lang/String;)V

    iput-object p1, p0, Ll/۬ۥۗ;->ۥ:Ll/ۦۜۢ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Ll/۬ۥۗ;->ۥ:Ll/ۦۜۢ;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1103f6

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-object v3, p1

    .line 0
    invoke-static/range {v0 .. v5}, Ll/ۦۜۢ;->ۥ(Ll/ۦۜۢ;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method
