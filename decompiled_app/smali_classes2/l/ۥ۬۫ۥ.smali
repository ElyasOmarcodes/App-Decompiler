.class public abstract Ll/ۥ۬۫ۥ;
.super Ljava/lang/Object;
.source "R66R"


# direct methods
.method public static convert(Ll/ۖۛ۫ۥ;)Ljava/nio/file/WatchEvent$Kind;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ll/ۤۛ۫ۥ;->ENTRY_CREATE:Ll/ۖۛ۫ۥ;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    return-object p0

    :cond_1
    sget-object v0, Ll/ۤۛ۫ۥ;->ENTRY_DELETE:Ll/ۖۛ۫ۥ;

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    return-object p0

    :cond_2
    sget-object v0, Ll/ۤۛ۫ۥ;->ENTRY_MODIFY:Ll/ۖۛ۫ۥ;

    if-ne p0, v0, :cond_3

    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    return-object p0

    :cond_3
    sget-object v0, Ll/ۤۛ۫ۥ;->OVERFLOW:Ll/ۖۛ۫ۥ;

    if-ne p0, v0, :cond_4

    sget-object p0, Ljava/nio/file/StandardWatchEventKinds;->OVERFLOW:Ljava/nio/file/WatchEvent$Kind;

    return-object p0

    :cond_4
    invoke-static {p0}, Ll/ۘۛ۫ۥ;->convert(Ll/ۖۛ۫ۥ;)Ljava/nio/file/WatchEvent$Kind;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/nio/file/WatchEvent$Kind;)Ll/ۖۛ۫ۥ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    if-ne p0, v0, :cond_1

    sget-object p0, Ll/ۤۛ۫ۥ;->ENTRY_CREATE:Ll/ۖۛ۫ۥ;

    return-object p0

    :cond_1
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    if-ne p0, v0, :cond_2

    sget-object p0, Ll/ۤۛ۫ۥ;->ENTRY_DELETE:Ll/ۖۛ۫ۥ;

    return-object p0

    :cond_2
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    if-ne p0, v0, :cond_3

    sget-object p0, Ll/ۤۛ۫ۥ;->ENTRY_MODIFY:Ll/ۖۛ۫ۥ;

    return-object p0

    :cond_3
    sget-object v0, Ljava/nio/file/StandardWatchEventKinds;->OVERFLOW:Ljava/nio/file/WatchEvent$Kind;

    if-ne p0, v0, :cond_4

    sget-object p0, Ll/ۤۛ۫ۥ;->OVERFLOW:Ll/ۖۛ۫ۥ;

    return-object p0

    :cond_4
    invoke-static {p0}, Ll/۠ۛ۫ۥ;->convert(Ljava/nio/file/WatchEvent$Kind;)Ll/ۖۛ۫ۥ;

    move-result-object p0

    return-object p0
.end method
