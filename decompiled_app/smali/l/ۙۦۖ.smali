.class public final synthetic Ll/ۙۦۖ;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Ll/ۨ۟ۖ;


# instance fields
.field public final synthetic ۛ:Ljava/lang/String;

.field public final synthetic ۥ:Ll/ۨۚۖ;

.field public final synthetic ۬:Z


# direct methods
.method public synthetic constructor <init>(Ll/ۨۚۖ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۦۖ;->ۥ:Ll/ۨۚۖ;

    iput-object p2, p0, Ll/ۙۦۖ;->ۛ:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۙۦۖ;->۬:Z

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 0
    iget-object v0, p0, Ll/ۙۦۖ;->ۛ:Ljava/lang/String;

    iget-boolean v1, p0, Ll/ۙۦۖ;->۬:Z

    iget-object v2, p0, Ll/ۙۦۖ;->ۥ:Ll/ۨۚۖ;

    invoke-static {v2, v0, v1}, Ll/ۨۚۖ;->ۥ(Ll/ۨۚۖ;Ljava/lang/String;Z)V

    return-void
.end method
