.class public Lbin/mt/plus/Loader$b;
.super Ljava/lang/Object;


# instance fields
.field public final ۛ:I

.field public final ۛ:S

.field public final ۥ:S


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbin/mt/plus/Loader;->ۛ(Ljava/io/InputStream;)S

    move-result v0

    iput-short v0, p0, Lbin/mt/plus/Loader$b;->ۥ:S

    invoke-static {p1}, Lbin/mt/plus/Loader;->ۛ(Ljava/io/InputStream;)S

    move-result v0

    iput-short v0, p0, Lbin/mt/plus/Loader$b;->ۛ:S

    invoke-static {p1}, Lbin/mt/plus/Loader;->ۥ(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, Lbin/mt/plus/Loader$b;->ۛ:I

    return-void
.end method
