.class public Lpl/droidsonroids/gif/GifIOException;
.super Ljava/io/IOException;
.source "V4ZF"


# static fields
.field public static final serialVersionUID:J = 0xbdbbd5fa1b9L


# instance fields
.field public final ۠ۥ:Ll/ۗۧۤۛ;

.field public final ۤۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 5

    .line 30
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 117
    invoke-static {}, Ll/ۗۧۤۛ;->values()[Ll/ۗۧۤۛ;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 118
    iget v4, v3, Ll/ۗۧۤۛ;->۠ۥ:I

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Ll/ۗۧۤۛ;->ۧۥ:Ll/ۗۧۤۛ;

    .line 122
    iput p1, v3, Ll/ۗۧۤۛ;->۠ۥ:I

    :goto_1
    iput-object v3, p0, Lpl/droidsonroids/gif/GifIOException;->۠ۥ:Ll/ۗۧۤۛ;

    iput-object p2, p0, Lpl/droidsonroids/gif/GifIOException;->ۤۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 9

    const-string v0, "GifError %d: %s"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lpl/droidsonroids/gif/GifIOException;->۠ۥ:Ll/ۗۧۤۛ;

    .line 9
    iget-object v5, p0, Lpl/droidsonroids/gif/GifIOException;->ۤۥ:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget v6, v4, Ll/ۗۧۤۛ;->۠ۥ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    iget-object v2, v4, Ll/ۗۧۤۛ;->ۤۥ:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget v8, v4, Ll/ۗۧۤۛ;->۠ۥ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v2

    iget-object v2, v4, Ll/ۗۧۤۛ;->ۤۥ:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v7, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
