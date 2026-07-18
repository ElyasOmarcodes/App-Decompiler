.class public abstract Ll/ۡ۫۫ۥ;
.super Ljava/lang/Object;
.source "R66R"


# static fields
.field public static final DAY_OF_QUARTER:Ll/ۦۢ۫ۥ;

.field public static final QUARTER_OF_YEAR:Ll/ۦۢ۫ۥ;

.field public static final QUARTER_YEARS:Ll/ۢۢ۫ۥ;

.field public static final WEEK_BASED_YEAR:Ll/ۦۢ۫ۥ;

.field public static final WEEK_BASED_YEARS:Ll/ۢۢ۫ۥ;

.field public static final WEEK_OF_WEEK_BASED_YEAR:Ll/ۦۢ۫ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll/ۖ۫۫ۥ;->DAY_OF_QUARTER:Ll/ۖ۫۫ۥ;

    sput-object v0, Ll/ۡ۫۫ۥ;->DAY_OF_QUARTER:Ll/ۦۢ۫ۥ;

    sget-object v0, Ll/ۖ۫۫ۥ;->QUARTER_OF_YEAR:Ll/ۖ۫۫ۥ;

    sput-object v0, Ll/ۡ۫۫ۥ;->QUARTER_OF_YEAR:Ll/ۦۢ۫ۥ;

    sget-object v0, Ll/ۖ۫۫ۥ;->WEEK_OF_WEEK_BASED_YEAR:Ll/ۖ۫۫ۥ;

    sput-object v0, Ll/ۡ۫۫ۥ;->WEEK_OF_WEEK_BASED_YEAR:Ll/ۦۢ۫ۥ;

    sget-object v0, Ll/ۖ۫۫ۥ;->WEEK_BASED_YEAR:Ll/ۖ۫۫ۥ;

    sput-object v0, Ll/ۡ۫۫ۥ;->WEEK_BASED_YEAR:Ll/ۦۢ۫ۥ;

    sget-object v0, Ll/ۧ۫۫ۥ;->WEEK_BASED_YEARS:Ll/ۧ۫۫ۥ;

    sput-object v0, Ll/ۡ۫۫ۥ;->WEEK_BASED_YEARS:Ll/ۢۢ۫ۥ;

    sget-object v0, Ll/ۧ۫۫ۥ;->QUARTER_YEARS:Ll/ۧ۫۫ۥ;

    sput-object v0, Ll/ۡ۫۫ۥ;->QUARTER_YEARS:Ll/ۢۢ۫ۥ;

    return-void
.end method

.method public static isIso(Ll/ۛۢ۫ۥ;)Z
    .locals 1

    invoke-static {p0}, Ll/ۙۖ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/۫ۖ۫ۥ;

    move-result-object p0

    sget-object v0, Ll/ۦۧ۫ۥ;->INSTANCE:Ll/ۦۧ۫ۥ;

    invoke-interface {p0, v0}, Ll/۫ۖ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
