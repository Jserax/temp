import bentoml
import tensorflow as tf

model = tf.keras.models.load_model('model')
bentoml.keras.save_model("text_classifier", model)