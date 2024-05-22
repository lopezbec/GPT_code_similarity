
This is just a quick example code on how we can read multiple code files (in this case Processing) and ask ChapGPT to compare their similarity. This is a very simple code with a lot of assumptions like code and just single files, the code is not very large (that is, it does not have a lot of tokens since the more tokens your request has the more you might need to pay),  the similarity is not explicitly defined per se, the API prompt call passes all the codes at once, which might not be possible for longer codes.

You can download the code and open them in Processing to see the actual similarities. Their names capture some of this, that is:

- ‘Bear1’ is the original code of a bear
- ‘Bear 1_smalldiff’  is the same as Bear1 but I just deleted some lines and changed some color
- ‘Beardifferent’ is a completely different code that generated something similar
- ‘House’ is an original code of a house


To run the code you can click below, but you will need to create a OpenAI account and generate some keys (unfortunately, the API is no longer free, so you will need to  put in some funds for it to work)


<table align="left">
  <td>
    <a target="_blank" href="https://colab.research.google.com/github/lopezbec/GPT_code_similarity/blob/main/CodeSimilarityEx.ipynb"><img src="https://www.tensorflow.org/images/colab_logo_32px.png" />Run Code HERE</a>
  </td>
</table>
<br><br></br>
