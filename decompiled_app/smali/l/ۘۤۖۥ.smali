.class public Ll/ۘۤۖۥ;
.super Ljava/lang/Error;
.source "G3ZP"


# static fields
.field public static final serialVersionUID:J = -0x37f700a0258e64afL


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
