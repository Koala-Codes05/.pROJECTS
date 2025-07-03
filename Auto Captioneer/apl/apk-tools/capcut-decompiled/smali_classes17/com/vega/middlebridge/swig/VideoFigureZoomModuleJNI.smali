.class public Lcom/vega/middlebridge/swig/VideoFigureZoomModuleJNI;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "middle-bridge"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native VideoFigureZoom_SWIGUpcast(J)J
.end method

.method public static final native VideoFigureZoom_intensity_get(JLcom/vega/middlebridge/swig/VideoFigureZoom;)D
.end method

.method public static final native VideoFigureZoom_intensity_set(JLcom/vega/middlebridge/swig/VideoFigureZoom;D)V
.end method

.method public static final native VideoFigureZoom_radius_get(JLcom/vega/middlebridge/swig/VideoFigureZoom;)D
.end method

.method public static final native VideoFigureZoom_radius_set(JLcom/vega/middlebridge/swig/VideoFigureZoom;D)V
.end method

.method public static final native VideoFigureZoom_x_get(JLcom/vega/middlebridge/swig/VideoFigureZoom;)D
.end method

.method public static final native VideoFigureZoom_x_set(JLcom/vega/middlebridge/swig/VideoFigureZoom;D)V
.end method

.method public static final native VideoFigureZoom_y_get(JLcom/vega/middlebridge/swig/VideoFigureZoom;)D
.end method

.method public static final native VideoFigureZoom_y_set(JLcom/vega/middlebridge/swig/VideoFigureZoom;D)V
.end method

.method public static final native delete_VideoFigureZoom(J)V
.end method

.method public static final native new_VideoFigureZoom()J
.end method
