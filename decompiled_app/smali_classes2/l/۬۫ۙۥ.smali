.class public Ll/۬۫ۙۥ;
.super Ljava/lang/Object;
.source "T66T"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final candidates:[Ljava/io/File;

.field public final filter:Ljava/nio/file/DirectoryStream$Filter;

.field public index:I

.field public final synthetic this$0:Ll/ۨ۫ۙۥ;


# direct methods
.method public constructor <init>(Ll/ۨ۫ۙۥ;Ll/ۘۥ۫ۥ;Ljava/nio/file/DirectoryStream$Filter;)V
    .locals 0

    iput-object p1, p0, Ll/۬۫ۙۥ;->this$0:Ll/ۨ۫ۙۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ll/۬۫ۙۥ;->index:I

    invoke-interface {p2}, Ll/ۘۥ۫ۥ;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_0

    new-array p2, p1, [Ljava/io/File;

    :cond_0
    iput-object p2, p0, Ll/۬۫ۙۥ;->candidates:[Ljava/io/File;

    iput-object p3, p0, Ll/۬۫ۙۥ;->filter:Ljava/nio/file/DirectoryStream$Filter;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    invoke-virtual {p0}, Ll/۬۫ۙۥ;->next()Ll/ۘۥ۫ۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/۬۫ۙۥ;->index:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ll/۬۫ۙۥ;->index:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/۬۫ۙۥ;->next()Ll/ۘۥ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public next()Ll/ۘۥ۫ۥ;
    .locals 5

    :cond_0
    iget v0, p0, Ll/۬۫ۙۥ;->index:I

    iget-object v1, p0, Ll/۬۫ۙۥ;->candidates:[Ljava/io/File;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll/۬۫ۙۥ;->index:I

    aget-object v0, v1, v0

    new-instance v1, Ll/ۦ۫ۙۥ;

    iget-object v2, p0, Ll/۬۫ۙۥ;->this$0:Ll/ۨ۫ۙۥ;

    invoke-static {v2}, Ll/ۨ۫ۙۥ;->access$000(Ll/ۨ۫ۙۥ;)Ll/ۗۙۙۥ;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ll/۬۫ۙۥ;->this$0:Ll/ۨ۫ۙۥ;

    invoke-static {v3}, Ll/ۨ۫ۙۥ;->access$100(Ll/ۨ۫ۙۥ;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ll/۬۫ۙۥ;->this$0:Ll/ۨ۫ۙۥ;

    invoke-static {v4}, Ll/ۨ۫ۙۥ;->access$200(Ll/ۨ۫ۙۥ;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Ll/ۦ۫ۙۥ;-><init>(Ll/ۚۗۙۥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ll/۬۫ۙۥ;->filter:Ljava/nio/file/DirectoryStream$Filter;

    invoke-interface {v0, v1}, Ljava/nio/file/DirectoryStream$Filter;->accept(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/nio/file/DirectoryIteratorException;

    invoke-direct {v1, v0}, Ljava/nio/file/DirectoryIteratorException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method
