# automatically generated by the FlatBuffers compiler, do not modify

# namespace: ImpresarioSerialization

import flatbuffers
from flatbuffers.compat import import_numpy
np = import_numpy()

class Glimpse(object):
    __slots__ = ['_tab']

    @classmethod
    def GetRootAs(cls, buf, offset=0):
        n = flatbuffers.encode.Get(flatbuffers.packer.uoffset, buf, offset)
        x = Glimpse()
        x.Init(buf, n + offset)
        return x

    @classmethod
    def GetRootAsGlimpse(cls, buf, offset=0):
        """This method is deprecated. Please switch to GetRootAs."""
        return cls.GetRootAs(buf, offset)
    # Glimpse
    def Init(self, buf, pos):
        self._tab = flatbuffers.table.Table(buf, pos)

    # Glimpse
    def Brightness(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(4))
        if o != 0:
            return self._tab.Get(flatbuffers.number_types.Uint8Flags, o + self._tab.Pos)
        return 0

    # Glimpse
    def Colors(self, j):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(6))
        if o != 0:
            x = self._tab.Vector(o)
            x += flatbuffers.number_types.UOffsetTFlags.py_type(j) * 3
            from ImpresarioSerialization.Color import Color
            obj = Color()
            obj.Init(self._tab.Bytes, x)
            return obj
        return None

    # Glimpse
    def ColorsLength(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(6))
        if o != 0:
            return self._tab.VectorLen(o)
        return 0

    # Glimpse
    def ColorsIsNone(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(6))
        return o == 0

def Start(builder): builder.StartObject(2)
def GlimpseStart(builder):
    """This method is deprecated. Please switch to Start."""
    return Start(builder)
def AddBrightness(builder, brightness): builder.PrependUint8Slot(0, brightness, 0)
def GlimpseAddBrightness(builder, brightness):
    """This method is deprecated. Please switch to AddBrightness."""
    return AddBrightness(builder, brightness)
def AddColors(builder, colors): builder.PrependUOffsetTRelativeSlot(1, flatbuffers.number_types.UOffsetTFlags.py_type(colors), 0)
def GlimpseAddColors(builder, colors):
    """This method is deprecated. Please switch to AddColors."""
    return AddColors(builder, colors)
def StartColorsVector(builder, numElems): return builder.StartVector(3, numElems, 1)
def GlimpseStartColorsVector(builder, numElems):
    """This method is deprecated. Please switch to Start."""
    return StartColorsVector(builder, numElems)
def End(builder): return builder.EndObject()
def GlimpseEnd(builder):
    """This method is deprecated. Please switch to End."""
    return End(builder)