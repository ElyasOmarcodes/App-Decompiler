.class public final Ll/ۛ۫ۖۥ;
.super Ljava/lang/Object;
.source "K1RA"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ll/۬۫ۖۥ;

.field public final synthetic ۤۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/۬۫ۖۥ;Ljava/lang/String;)V
    .locals 0

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛ۫ۖۥ;->۠ۥ:Ll/۬۫ۖۥ;

    iput-object p2, p0, Ll/ۛ۫ۖۥ;->ۤۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛ۫ۖۥ;->۠ۥ:Ll/۬۫ۖۥ;

    .line 726
    iget-object v0, v0, Ll/۬۫ۖۥ;->ۥ:Lcom/tencent/connect/avatar/ImageActivity;

    iget-object v1, p0, Ll/ۛ۫ۖۥ;->ۤۥ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->ۛ(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)V

    return-void
.end method
