.class public final synthetic Ll/ۥۚۖ;
.super Ljava/lang/Object;
.source "MATU"

# interfaces
.implements Ll/ۦ۟ۖ;


# instance fields
.field public final synthetic ۛ:Ljava/lang/String;

.field public final synthetic ۥ:Ll/ۨۚۖ;

.field public final synthetic ۬:Z


# direct methods
.method public synthetic constructor <init>(Ll/ۨۚۖ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۚۖ;->ۥ:Ll/ۨۚۖ;

    iput-object p2, p0, Ll/ۥۚۖ;->ۛ:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۥۚۖ;->۬:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Ll/ۥۚۖ;->۬:Z

    iget-object v1, p0, Ll/ۥۚۖ;->ۥ:Ll/ۨۚۖ;

    iget-object v2, p0, Ll/ۥۚۖ;->ۛ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ll/ۨۚۖ;->ۛ(Ll/ۨۚۖ;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
