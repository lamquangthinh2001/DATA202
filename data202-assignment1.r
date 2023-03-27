{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "92f4b672",
   "metadata": {
    "papermill": {
     "duration": 0.010925,
     "end_time": "2023-03-27T10:08:59.730845",
     "exception": false,
     "start_time": "2023-03-27T10:08:59.719920",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "# Assignment 1"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "fc911e16",
   "metadata": {
    "papermill": {
     "duration": 0.009489,
     "end_time": "2023-03-27T10:08:59.750149",
     "exception": false,
     "start_time": "2023-03-27T10:08:59.740660",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "## Q1"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "3e07d70b",
   "metadata": {
    "papermill": {
     "duration": 0.009665,
     "end_time": "2023-03-27T10:08:59.770735",
     "exception": false,
     "start_time": "2023-03-27T10:08:59.761070",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "Classify the following variables:\n",
    "\n",
    "a. Air temperature = numerical/continuous\n",
    "\n",
    "b. Length of time spent looking for work = numerical/continuous\n",
    " \n",
    "c. Success in winning an election = categorical/logical\n",
    "\n",
    "d. Response to the question How often do you avoid news stories about climate change? (scale 1-6, 1=never, 2=rarely, …, 6=always) = categorical/ordinal\n",
    "\n",
    "e. Number of attempts at a goal before scoring = numerical/integer"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "a0d890fd",
   "metadata": {
    "papermill": {
     "duration": 0.009658,
     "end_time": "2023-03-27T10:08:59.790155",
     "exception": false,
     "start_time": "2023-03-27T10:08:59.780497",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "## Q2"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "f5eb4cfe",
   "metadata": {
    "papermill": {
     "duration": 0.009647,
     "end_time": "2023-03-27T10:08:59.809433",
     "exception": false,
     "start_time": "2023-03-27T10:08:59.799786",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "a. Display the values of a and z"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "a33aed3b",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:08:59.834344Z",
     "iopub.status.busy": "2023-03-27T10:08:59.831589Z",
     "iopub.status.idle": "2023-03-27T10:08:59.978323Z",
     "shell.execute_reply": "2023-03-27T10:08:59.976566Z"
    },
    "papermill": {
     "duration": 0.161493,
     "end_time": "2023-03-27T10:08:59.980659",
     "exception": false,
     "start_time": "2023-03-27T10:08:59.819166",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>3</li><li>4</li><li>1</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 3\n",
       "\\item 4\n",
       "\\item 1\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 3\n",
       "2. 4\n",
       "3. 1\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 3 4 1"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A matrix: 3 × 2 of type dbl</caption>\n",
       "<tbody>\n",
       "\t<tr><td>-1</td><td>0</td></tr>\n",
       "\t<tr><td> 1</td><td>6</td></tr>\n",
       "\t<tr><td> 7</td><td>1</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A matrix: 3 × 2 of type dbl\n",
       "\\begin{tabular}{ll}\n",
       "\t -1 & 0\\\\\n",
       "\t  1 & 6\\\\\n",
       "\t  7 & 1\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A matrix: 3 × 2 of type dbl\n",
       "\n",
       "| -1 | 0 |\n",
       "|  1 | 6 |\n",
       "|  7 | 1 |\n",
       "\n"
      ],
      "text/plain": [
       "     [,1] [,2]\n",
       "[1,] -1   0   \n",
       "[2,]  1   6   \n",
       "[3,]  7   1   "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "a<- c(3,4,1)\n",
    "z<- array(c(-1,1,7,0,6,1), dim= c(3,2))\n",
    "a\n",
    "z"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "d932f789",
   "metadata": {
    "papermill": {
     "duration": 0.009954,
     "end_time": "2023-03-27T10:09:00.000775",
     "exception": false,
     "start_time": "2023-03-27T10:08:59.990821",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "b. Write R code that will show the maximum value of a"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 2,
   "id": "0031c83a",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:09:00.055391Z",
     "iopub.status.busy": "2023-03-27T10:09:00.023160Z",
     "iopub.status.idle": "2023-03-27T10:09:00.077017Z",
     "shell.execute_reply": "2023-03-27T10:09:00.074692Z"
    },
    "papermill": {
     "duration": 0.069267,
     "end_time": "2023-03-27T10:09:00.080124",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.010857",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "4"
      ],
      "text/latex": [
       "4"
      ],
      "text/markdown": [
       "4"
      ],
      "text/plain": [
       "[1] 4"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "max(a)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "2ef042e1",
   "metadata": {
    "papermill": {
     "duration": 0.010997,
     "end_time": "2023-03-27T10:09:00.102359",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.091362",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "c. Make a 3×2 array which has two copies of the vector a side by side, and store it as the object d. Print out the value of d"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "c8be8b81",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:09:00.127966Z",
     "iopub.status.busy": "2023-03-27T10:09:00.126468Z",
     "iopub.status.idle": "2023-03-27T10:09:00.149892Z",
     "shell.execute_reply": "2023-03-27T10:09:00.147567Z"
    },
    "papermill": {
     "duration": 0.039432,
     "end_time": "2023-03-27T10:09:00.152870",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.113438",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A matrix: 3 × 2 of type dbl</caption>\n",
       "<tbody>\n",
       "\t<tr><td>3</td><td>3</td></tr>\n",
       "\t<tr><td>4</td><td>4</td></tr>\n",
       "\t<tr><td>1</td><td>1</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A matrix: 3 × 2 of type dbl\n",
       "\\begin{tabular}{ll}\n",
       "\t 3 & 3\\\\\n",
       "\t 4 & 4\\\\\n",
       "\t 1 & 1\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A matrix: 3 × 2 of type dbl\n",
       "\n",
       "| 3 | 3 |\n",
       "| 4 | 4 |\n",
       "| 1 | 1 |\n",
       "\n"
      ],
      "text/plain": [
       "     [,1] [,2]\n",
       "[1,] 3    3   \n",
       "[2,] 4    4   \n",
       "[3,] 1    1   "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "d<-array(rep(a,times=2),dim=c(3,2))\n",
    "d"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "64d935bd",
   "metadata": {
    "papermill": {
     "duration": 0.010947,
     "end_time": "2023-03-27T10:09:00.175286",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.164339",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "d. Write R code to print out the elements of a that are larger than the corresponding elements of the second column of z."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 4,
   "id": "ce4dfc83",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:09:00.201604Z",
     "iopub.status.busy": "2023-03-27T10:09:00.199854Z",
     "iopub.status.idle": "2023-03-27T10:09:00.232744Z",
     "shell.execute_reply": "2023-03-27T10:09:00.230318Z"
    },
    "papermill": {
     "duration": 0.052675,
     "end_time": "2023-03-27T10:09:00.239325",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.186650",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>0</li><li>6</li><li>1</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 0\n",
       "\\item 6\n",
       "\\item 1\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 0\n",
       "2. 6\n",
       "3. 1\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 0 6 1"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>3</li><li>4</li><li>1</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 3\n",
       "\\item 4\n",
       "\\item 1\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 3\n",
       "2. 4\n",
       "3. 1\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 3 4 1"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>TRUE</li><li>FALSE</li><li>FALSE</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item TRUE\n",
       "\\item FALSE\n",
       "\\item FALSE\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. TRUE\n",
       "2. FALSE\n",
       "3. FALSE\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1]  TRUE FALSE FALSE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "z[,2]\n",
    "a\n",
    "a>z[,2]"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "9f0ba2b5",
   "metadata": {
    "papermill": {
     "duration": 0.011392,
     "end_time": "2023-03-27T10:09:00.262083",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.250691",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "e. Print the sum of the product of z and d."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "id": "e44d76a7",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:09:00.287542Z",
     "iopub.status.busy": "2023-03-27T10:09:00.286069Z",
     "iopub.status.idle": "2023-03-27T10:09:00.304600Z",
     "shell.execute_reply": "2023-03-27T10:09:00.302315Z"
    },
    "papermill": {
     "duration": 0.034094,
     "end_time": "2023-03-27T10:09:00.307254",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.273160",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "144"
      ],
      "text/latex": [
       "144"
      ],
      "text/markdown": [
       "144"
      ],
      "text/plain": [
       "[1] 144"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "sum(prod(z),prod(d))"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "48147d59",
   "metadata": {
    "papermill": {
     "duration": 0.011517,
     "end_time": "2023-03-27T10:09:00.329890",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.318373",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "f. Explain why the product of a and z - which have differing dimensions - is the same as the product of d and z."
   ]
  },
  {
   "cell_type": "markdown",
   "id": "6a0e53b3",
   "metadata": {
    "papermill": {
     "duration": 0.010821,
     "end_time": "2023-03-27T10:09:00.351752",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.340931",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "If the vectors are of different lengths, the shorter vector will be recycled to match the length of the longer vector after which the element-wise multiplication is computed"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "71b63127",
   "metadata": {
    "papermill": {
     "duration": 0.010797,
     "end_time": "2023-03-27T10:09:00.373412",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.362615",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "## Q3"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "0d28f56d",
   "metadata": {
    "papermill": {
     "duration": 0.010829,
     "end_time": "2023-03-27T10:09:00.395120",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.384291",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "a. Give the code of your function"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 6,
   "id": "7395e8e9",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:09:00.419920Z",
     "iopub.status.busy": "2023-03-27T10:09:00.418445Z",
     "iopub.status.idle": "2023-03-27T10:09:00.432032Z",
     "shell.execute_reply": "2023-03-27T10:09:00.430188Z"
    },
    "papermill": {
     "duration": 0.028813,
     "end_time": "2023-03-27T10:09:00.434692",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.405879",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "convert.temperature<- function(x, from = \"F\"){\n",
    "  if(!is.numeric(x)){\n",
    "    stop(\"Temperature must be numeric\")\n",
    "  }\n",
    "  if(from==\"F\"){\n",
    "    z=(x-32)*5/9\n",
    "    return(z)\n",
    "  }\n",
    "  else if(from==\"C\"){\n",
    "    z=(x*9/5)+32\n",
    "    return(z)\n",
    "  }\n",
    "  else{\n",
    "    stop(\"Invalid input specification\")\n",
    "  }\n",
    "}"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "55de51d7",
   "metadata": {
    "papermill": {
     "duration": 0.010791,
     "end_time": "2023-03-27T10:09:00.456286",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.445495",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "b. Demonstrate your function with the tests convert.temperature(20) and convert.temperature(20, from=\"C\")"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 7,
   "id": "855141fc",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:09:00.481215Z",
     "iopub.status.busy": "2023-03-27T10:09:00.479650Z",
     "iopub.status.idle": "2023-03-27T10:09:00.514490Z",
     "shell.execute_reply": "2023-03-27T10:09:00.512785Z"
    },
    "papermill": {
     "duration": 0.049572,
     "end_time": "2023-03-27T10:09:00.516684",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.467112",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "-6.66666666666667"
      ],
      "text/latex": [
       "-6.66666666666667"
      ],
      "text/markdown": [
       "-6.66666666666667"
      ],
      "text/plain": [
       "[1] -6.666667"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "68"
      ],
      "text/latex": [
       "68"
      ],
      "text/markdown": [
       "68"
      ],
      "text/plain": [
       "[1] 68"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "convert.temperature(20)\n",
    "convert.temperature(20,\"C\")"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "5bb5ee90",
   "metadata": {
    "papermill": {
     "duration": 0.010939,
     "end_time": "2023-03-27T10:09:00.538818",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.527879",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "c. Confirm that the function works on vectors by evaluating the Fahrenheit temperature on the vector of temperatures 0:100 Celcius.\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 8,
   "id": "f10fb6c5",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:09:00.564173Z",
     "iopub.status.busy": "2023-03-27T10:09:00.562615Z",
     "iopub.status.idle": "2023-03-27T10:09:00.580416Z",
     "shell.execute_reply": "2023-03-27T10:09:00.578591Z"
    },
    "papermill": {
     "duration": 0.032918,
     "end_time": "2023-03-27T10:09:00.582775",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.549857",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>32</li><li>33.8</li><li>35.6</li><li>37.4</li><li>39.2</li><li>41</li><li>42.8</li><li>44.6</li><li>46.4</li><li>48.2</li><li>50</li><li>51.8</li><li>53.6</li><li>55.4</li><li>57.2</li><li>59</li><li>60.8</li><li>62.6</li><li>64.4</li><li>66.2</li><li>68</li><li>69.8</li><li>71.6</li><li>73.4</li><li>75.2</li><li>77</li><li>78.8</li><li>80.6</li><li>82.4</li><li>84.2</li><li>86</li><li>87.8</li><li>89.6</li><li>91.4</li><li>93.2</li><li>95</li><li>96.8</li><li>98.6</li><li>100.4</li><li>102.2</li><li>104</li><li>105.8</li><li>107.6</li><li>109.4</li><li>111.2</li><li>113</li><li>114.8</li><li>116.6</li><li>118.4</li><li>120.2</li><li>122</li><li>123.8</li><li>125.6</li><li>127.4</li><li>129.2</li><li>131</li><li>132.8</li><li>134.6</li><li>136.4</li><li>138.2</li><li>140</li><li>141.8</li><li>143.6</li><li>145.4</li><li>147.2</li><li>149</li><li>150.8</li><li>152.6</li><li>154.4</li><li>156.2</li><li>158</li><li>159.8</li><li>161.6</li><li>163.4</li><li>165.2</li><li>167</li><li>168.8</li><li>170.6</li><li>172.4</li><li>174.2</li><li>176</li><li>177.8</li><li>179.6</li><li>181.4</li><li>183.2</li><li>185</li><li>186.8</li><li>188.6</li><li>190.4</li><li>192.2</li><li>194</li><li>195.8</li><li>197.6</li><li>199.4</li><li>201.2</li><li>203</li><li>204.8</li><li>206.6</li><li>208.4</li><li>210.2</li><li>212</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 32\n",
       "\\item 33.8\n",
       "\\item 35.6\n",
       "\\item 37.4\n",
       "\\item 39.2\n",
       "\\item 41\n",
       "\\item 42.8\n",
       "\\item 44.6\n",
       "\\item 46.4\n",
       "\\item 48.2\n",
       "\\item 50\n",
       "\\item 51.8\n",
       "\\item 53.6\n",
       "\\item 55.4\n",
       "\\item 57.2\n",
       "\\item 59\n",
       "\\item 60.8\n",
       "\\item 62.6\n",
       "\\item 64.4\n",
       "\\item 66.2\n",
       "\\item 68\n",
       "\\item 69.8\n",
       "\\item 71.6\n",
       "\\item 73.4\n",
       "\\item 75.2\n",
       "\\item 77\n",
       "\\item 78.8\n",
       "\\item 80.6\n",
       "\\item 82.4\n",
       "\\item 84.2\n",
       "\\item 86\n",
       "\\item 87.8\n",
       "\\item 89.6\n",
       "\\item 91.4\n",
       "\\item 93.2\n",
       "\\item 95\n",
       "\\item 96.8\n",
       "\\item 98.6\n",
       "\\item 100.4\n",
       "\\item 102.2\n",
       "\\item 104\n",
       "\\item 105.8\n",
       "\\item 107.6\n",
       "\\item 109.4\n",
       "\\item 111.2\n",
       "\\item 113\n",
       "\\item 114.8\n",
       "\\item 116.6\n",
       "\\item 118.4\n",
       "\\item 120.2\n",
       "\\item 122\n",
       "\\item 123.8\n",
       "\\item 125.6\n",
       "\\item 127.4\n",
       "\\item 129.2\n",
       "\\item 131\n",
       "\\item 132.8\n",
       "\\item 134.6\n",
       "\\item 136.4\n",
       "\\item 138.2\n",
       "\\item 140\n",
       "\\item 141.8\n",
       "\\item 143.6\n",
       "\\item 145.4\n",
       "\\item 147.2\n",
       "\\item 149\n",
       "\\item 150.8\n",
       "\\item 152.6\n",
       "\\item 154.4\n",
       "\\item 156.2\n",
       "\\item 158\n",
       "\\item 159.8\n",
       "\\item 161.6\n",
       "\\item 163.4\n",
       "\\item 165.2\n",
       "\\item 167\n",
       "\\item 168.8\n",
       "\\item 170.6\n",
       "\\item 172.4\n",
       "\\item 174.2\n",
       "\\item 176\n",
       "\\item 177.8\n",
       "\\item 179.6\n",
       "\\item 181.4\n",
       "\\item 183.2\n",
       "\\item 185\n",
       "\\item 186.8\n",
       "\\item 188.6\n",
       "\\item 190.4\n",
       "\\item 192.2\n",
       "\\item 194\n",
       "\\item 195.8\n",
       "\\item 197.6\n",
       "\\item 199.4\n",
       "\\item 201.2\n",
       "\\item 203\n",
       "\\item 204.8\n",
       "\\item 206.6\n",
       "\\item 208.4\n",
       "\\item 210.2\n",
       "\\item 212\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 32\n",
       "2. 33.8\n",
       "3. 35.6\n",
       "4. 37.4\n",
       "5. 39.2\n",
       "6. 41\n",
       "7. 42.8\n",
       "8. 44.6\n",
       "9. 46.4\n",
       "10. 48.2\n",
       "11. 50\n",
       "12. 51.8\n",
       "13. 53.6\n",
       "14. 55.4\n",
       "15. 57.2\n",
       "16. 59\n",
       "17. 60.8\n",
       "18. 62.6\n",
       "19. 64.4\n",
       "20. 66.2\n",
       "21. 68\n",
       "22. 69.8\n",
       "23. 71.6\n",
       "24. 73.4\n",
       "25. 75.2\n",
       "26. 77\n",
       "27. 78.8\n",
       "28. 80.6\n",
       "29. 82.4\n",
       "30. 84.2\n",
       "31. 86\n",
       "32. 87.8\n",
       "33. 89.6\n",
       "34. 91.4\n",
       "35. 93.2\n",
       "36. 95\n",
       "37. 96.8\n",
       "38. 98.6\n",
       "39. 100.4\n",
       "40. 102.2\n",
       "41. 104\n",
       "42. 105.8\n",
       "43. 107.6\n",
       "44. 109.4\n",
       "45. 111.2\n",
       "46. 113\n",
       "47. 114.8\n",
       "48. 116.6\n",
       "49. 118.4\n",
       "50. 120.2\n",
       "51. 122\n",
       "52. 123.8\n",
       "53. 125.6\n",
       "54. 127.4\n",
       "55. 129.2\n",
       "56. 131\n",
       "57. 132.8\n",
       "58. 134.6\n",
       "59. 136.4\n",
       "60. 138.2\n",
       "61. 140\n",
       "62. 141.8\n",
       "63. 143.6\n",
       "64. 145.4\n",
       "65. 147.2\n",
       "66. 149\n",
       "67. 150.8\n",
       "68. 152.6\n",
       "69. 154.4\n",
       "70. 156.2\n",
       "71. 158\n",
       "72. 159.8\n",
       "73. 161.6\n",
       "74. 163.4\n",
       "75. 165.2\n",
       "76. 167\n",
       "77. 168.8\n",
       "78. 170.6\n",
       "79. 172.4\n",
       "80. 174.2\n",
       "81. 176\n",
       "82. 177.8\n",
       "83. 179.6\n",
       "84. 181.4\n",
       "85. 183.2\n",
       "86. 185\n",
       "87. 186.8\n",
       "88. 188.6\n",
       "89. 190.4\n",
       "90. 192.2\n",
       "91. 194\n",
       "92. 195.8\n",
       "93. 197.6\n",
       "94. 199.4\n",
       "95. 201.2\n",
       "96. 203\n",
       "97. 204.8\n",
       "98. 206.6\n",
       "99. 208.4\n",
       "100. 210.2\n",
       "101. 212\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "  [1]  32.0  33.8  35.6  37.4  39.2  41.0  42.8  44.6  46.4  48.2  50.0  51.8\n",
       " [13]  53.6  55.4  57.2  59.0  60.8  62.6  64.4  66.2  68.0  69.8  71.6  73.4\n",
       " [25]  75.2  77.0  78.8  80.6  82.4  84.2  86.0  87.8  89.6  91.4  93.2  95.0\n",
       " [37]  96.8  98.6 100.4 102.2 104.0 105.8 107.6 109.4 111.2 113.0 114.8 116.6\n",
       " [49] 118.4 120.2 122.0 123.8 125.6 127.4 129.2 131.0 132.8 134.6 136.4 138.2\n",
       " [61] 140.0 141.8 143.6 145.4 147.2 149.0 150.8 152.6 154.4 156.2 158.0 159.8\n",
       " [73] 161.6 163.4 165.2 167.0 168.8 170.6 172.4 174.2 176.0 177.8 179.6 181.4\n",
       " [85] 183.2 185.0 186.8 188.6 190.4 192.2 194.0 195.8 197.6 199.4 201.2 203.0\n",
       " [97] 204.8 206.6 208.4 210.2 212.0"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "convert.temperature(0:100, \"C\")"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "8651017e",
   "metadata": {
    "papermill": {
     "duration": 0.011594,
     "end_time": "2023-03-27T10:09:00.605957",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.594363",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "d. The coldest physical temperature is -273.15 Celcius. What is this on the Fahrenheit scale?\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 9,
   "id": "dfd2bea0",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:09:00.633865Z",
     "iopub.status.busy": "2023-03-27T10:09:00.632368Z",
     "iopub.status.idle": "2023-03-27T10:09:00.651745Z",
     "shell.execute_reply": "2023-03-27T10:09:00.649392Z"
    },
    "papermill": {
     "duration": 0.036655,
     "end_time": "2023-03-27T10:09:00.654611",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.617956",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "-459.67"
      ],
      "text/latex": [
       "-459.67"
      ],
      "text/markdown": [
       "-459.67"
      ],
      "text/plain": [
       "[1] -459.67"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "convert.temperature(-273.15,\"C\")"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "3ac1e509",
   "metadata": {
    "papermill": {
     "duration": 0.011926,
     "end_time": "2023-03-27T10:09:00.678314",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.666388",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "e. Modify your function so that it returns NA for any temperature below -273.15 Celcius, printing a warning as it does so. Give the R code of the modified function\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 10,
   "id": "757ee5bd",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:09:00.746498Z",
     "iopub.status.busy": "2023-03-27T10:09:00.744738Z",
     "iopub.status.idle": "2023-03-27T10:09:00.765640Z",
     "shell.execute_reply": "2023-03-27T10:09:00.763784Z"
    },
    "papermill": {
     "duration": 0.077932,
     "end_time": "2023-03-27T10:09:00.768251",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.690319",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "convert.temperature<- function(x, from = \"F\"){\n",
    "  if(!is.numeric(x)){\n",
    "    stop(\"Temperature must be numeric\")\n",
    "  }\n",
    "  length(x)<- \n",
    "  if(from==\"F\"){\n",
    "    if(x < (-459.67)){\n",
    "      warning(\"Temperature below -273.15 Celcius\")\n",
    "      return(NA)}\n",
    "    else{\n",
    "    z=(x-32)*5/9\n",
    "    return(z)}\n",
    "  }\n",
    "  else if(from==\"C\"){\n",
    "    if(any(x < -273.15)){\n",
    "      warning(\"Temperature below -273.15 Celcius\")\n",
    "      return(NA)}\n",
    "    else{\n",
    "      z=(x*9/5)+32\n",
    "      return(z)}\n",
    "  }\n",
    "  else{\n",
    "    stop(\"Invalid input specification\")\n",
    "  }\n",
    "}\n",
    "\n",
    "##ifelse\n",
    "convert.temperature<- function(x, from = \"F\"){\n",
    "  if(!is.numeric(x)){\n",
    "    stop(\"Temperature must be numeric\")\n",
    "  }\n",
    "  if(from==\"F\"){\n",
    "    ifelse(x< -459.67,NA,(x-32)*5/9)\n",
    "  }\n",
    "  else if(from==\"C\"){\n",
    "    ifelse(x< -273.15,NA,(x*9/5)+32)\n",
    "  }\n",
    "  else{\n",
    "    stop(\"Invalid input specification\")\n",
    "  }\n",
    "}"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "bad70abf",
   "metadata": {
    "papermill": {
     "duration": 0.011803,
     "end_time": "2023-03-27T10:09:00.792939",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.781136",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "f. Test your modified function on the vector of Celcius temperatures c(100,0,-100,-200,-300) to see that it has the correct behaviour."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 11,
   "id": "9ad56f62",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:09:00.820276Z",
     "iopub.status.busy": "2023-03-27T10:09:00.818730Z",
     "iopub.status.idle": "2023-03-27T10:09:00.835403Z",
     "shell.execute_reply": "2023-03-27T10:09:00.833634Z"
    },
    "papermill": {
     "duration": 0.033082,
     "end_time": "2023-03-27T10:09:00.837748",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.804666",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>212</li><li>32</li><li>-148</li><li>-328</li><li>&lt;NA&gt;</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 212\n",
       "\\item 32\n",
       "\\item -148\n",
       "\\item -328\n",
       "\\item <NA>\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 212\n",
       "2. 32\n",
       "3. -148\n",
       "4. -328\n",
       "5. &lt;NA&gt;\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1]  212   32 -148 -328   NA"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "convert.temperature(c(100,0,-100,-200,-300),\"C\")"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "ef2d642d",
   "metadata": {
    "papermill": {
     "duration": 0.012103,
     "end_time": "2023-03-27T10:09:00.862075",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.849972",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "## Q4"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "fc5b160e",
   "metadata": {
    "papermill": {
     "duration": 0.011925,
     "end_time": "2023-03-27T10:09:00.886344",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.874419",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "a. Read the file starsearch.csv into an object called star"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 12,
   "id": "ffd9fdd8",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:09:00.913393Z",
     "iopub.status.busy": "2023-03-27T10:09:00.911795Z",
     "iopub.status.idle": "2023-03-27T10:09:00.948201Z",
     "shell.execute_reply": "2023-03-27T10:09:00.946404Z"
    },
    "papermill": {
     "duration": 0.091996,
     "end_time": "2023-03-27T10:09:00.990131",
     "exception": false,
     "start_time": "2023-03-27T10:09:00.898135",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 6 × 3</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>Month</th><th scope=col>star.wars...Worldwide.</th><th scope=col>star.trek...Worldwide.</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>1</th><td>2004-01</td><td>12</td><td>5</td></tr>\n",
       "\t<tr><th scope=row>2</th><td>2004-02</td><td>11</td><td>5</td></tr>\n",
       "\t<tr><th scope=row>3</th><td>2004-03</td><td>10</td><td>5</td></tr>\n",
       "\t<tr><th scope=row>4</th><td>2004-04</td><td>12</td><td>5</td></tr>\n",
       "\t<tr><th scope=row>5</th><td>2004-05</td><td>11</td><td>5</td></tr>\n",
       "\t<tr><th scope=row>6</th><td>2004-06</td><td>11</td><td>5</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 6 × 3\n",
       "\\begin{tabular}{r|lll}\n",
       "  & Month & star.wars...Worldwide. & star.trek...Worldwide.\\\\\n",
       "  & <chr> & <int> & <int>\\\\\n",
       "\\hline\n",
       "\t1 & 2004-01 & 12 & 5\\\\\n",
       "\t2 & 2004-02 & 11 & 5\\\\\n",
       "\t3 & 2004-03 & 10 & 5\\\\\n",
       "\t4 & 2004-04 & 12 & 5\\\\\n",
       "\t5 & 2004-05 & 11 & 5\\\\\n",
       "\t6 & 2004-06 & 11 & 5\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 6 × 3\n",
       "\n",
       "| <!--/--> | Month &lt;chr&gt; | star.wars...Worldwide. &lt;int&gt; | star.trek...Worldwide. &lt;int&gt; |\n",
       "|---|---|---|---|\n",
       "| 1 | 2004-01 | 12 | 5 |\n",
       "| 2 | 2004-02 | 11 | 5 |\n",
       "| 3 | 2004-03 | 10 | 5 |\n",
       "| 4 | 2004-04 | 12 | 5 |\n",
       "| 5 | 2004-05 | 11 | 5 |\n",
       "| 6 | 2004-06 | 11 | 5 |\n",
       "\n"
      ],
      "text/plain": [
       "  Month   star.wars...Worldwide. star.trek...Worldwide.\n",
       "1 2004-01 12                     5                     \n",
       "2 2004-02 11                     5                     \n",
       "3 2004-03 10                     5                     \n",
       "4 2004-04 12                     5                     \n",
       "5 2004-05 11                     5                     \n",
       "6 2004-06 11                     5                     "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "star <- read.csv(\"/kaggle/input/data202-assignment1-dataset/starsearch.csv\", skip = 2)\n",
    "head(star)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "ab3d62d3",
   "metadata": {
    "papermill": {
     "duration": 0.01218,
     "end_time": "2023-03-27T10:09:01.014597",
     "exception": false,
     "start_time": "2023-03-27T10:09:01.002417",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "b. Write R code to determine the number of rows and columns of star"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 13,
   "id": "e9e929e0",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:09:01.042731Z",
     "iopub.status.busy": "2023-03-27T10:09:01.041098Z",
     "iopub.status.idle": "2023-03-27T10:09:01.063554Z",
     "shell.execute_reply": "2023-03-27T10:09:01.061777Z"
    },
    "papermill": {
     "duration": 0.039152,
     "end_time": "2023-03-27T10:09:01.065904",
     "exception": false,
     "start_time": "2023-03-27T10:09:01.026752",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "'The number of rows of star is: 231'"
      ],
      "text/latex": [
       "'The number of rows of star is: 231'"
      ],
      "text/markdown": [
       "'The number of rows of star is: 231'"
      ],
      "text/plain": [
       "[1] \"The number of rows of star is: 231\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'The number of columns of star is: 3'"
      ],
      "text/latex": [
       "'The number of columns of star is: 3'"
      ],
      "text/markdown": [
       "'The number of columns of star is: 3'"
      ],
      "text/plain": [
       "[1] \"The number of columns of star is: 3\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "paste(\"The number of rows of star is:\",nrow(star))\n",
    "paste(\"The number of columns of star is:\",ncol(star))"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "a7933d4e",
   "metadata": {
    "papermill": {
     "duration": 0.013041,
     "end_time": "2023-03-27T10:09:01.091498",
     "exception": false,
     "start_time": "2023-03-27T10:09:01.078457",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "d. Convert the first column of star into date format."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 14,
   "id": "aca5b51e",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:09:01.119821Z",
     "iopub.status.busy": "2023-03-27T10:09:01.118270Z",
     "iopub.status.idle": "2023-03-27T10:09:01.146814Z",
     "shell.execute_reply": "2023-03-27T10:09:01.145070Z"
    },
    "papermill": {
     "duration": 0.045329,
     "end_time": "2023-03-27T10:09:01.149187",
     "exception": false,
     "start_time": "2023-03-27T10:09:01.103858",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 6 × 3</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>Month</th><th scope=col>star.wars...Worldwide.</th><th scope=col>star.trek...Worldwide.</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;date&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>1</th><td>2004-01-01</td><td>12</td><td>5</td></tr>\n",
       "\t<tr><th scope=row>2</th><td>2004-02-01</td><td>11</td><td>5</td></tr>\n",
       "\t<tr><th scope=row>3</th><td>2004-03-01</td><td>10</td><td>5</td></tr>\n",
       "\t<tr><th scope=row>4</th><td>2004-04-01</td><td>12</td><td>5</td></tr>\n",
       "\t<tr><th scope=row>5</th><td>2004-05-01</td><td>11</td><td>5</td></tr>\n",
       "\t<tr><th scope=row>6</th><td>2004-06-01</td><td>11</td><td>5</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 6 × 3\n",
       "\\begin{tabular}{r|lll}\n",
       "  & Month & star.wars...Worldwide. & star.trek...Worldwide.\\\\\n",
       "  & <date> & <int> & <int>\\\\\n",
       "\\hline\n",
       "\t1 & 2004-01-01 & 12 & 5\\\\\n",
       "\t2 & 2004-02-01 & 11 & 5\\\\\n",
       "\t3 & 2004-03-01 & 10 & 5\\\\\n",
       "\t4 & 2004-04-01 & 12 & 5\\\\\n",
       "\t5 & 2004-05-01 & 11 & 5\\\\\n",
       "\t6 & 2004-06-01 & 11 & 5\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 6 × 3\n",
       "\n",
       "| <!--/--> | Month &lt;date&gt; | star.wars...Worldwide. &lt;int&gt; | star.trek...Worldwide. &lt;int&gt; |\n",
       "|---|---|---|---|\n",
       "| 1 | 2004-01-01 | 12 | 5 |\n",
       "| 2 | 2004-02-01 | 11 | 5 |\n",
       "| 3 | 2004-03-01 | 10 | 5 |\n",
       "| 4 | 2004-04-01 | 12 | 5 |\n",
       "| 5 | 2004-05-01 | 11 | 5 |\n",
       "| 6 | 2004-06-01 | 11 | 5 |\n",
       "\n"
      ],
      "text/plain": [
       "  Month      star.wars...Worldwide. star.trek...Worldwide.\n",
       "1 2004-01-01 12                     5                     \n",
       "2 2004-02-01 11                     5                     \n",
       "3 2004-03-01 10                     5                     \n",
       "4 2004-04-01 12                     5                     \n",
       "5 2004-05-01 11                     5                     \n",
       "6 2004-06-01 11                     5                     "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "star$Month <- paste(star$Month, \"-01\")\n",
    "star$Month <- as.Date(star$Month, format = \"%Y-%m -%d\")\n",
    "head(star)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "eafe993b",
   "metadata": {
    "papermill": {
     "duration": 0.012747,
     "end_time": "2023-03-27T10:09:01.175033",
     "exception": false,
     "start_time": "2023-03-27T10:09:01.162286",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "e. Draw a line graph of the “star wars” searches over time."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 15,
   "id": "a84e3e2c",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:09:01.204674Z",
     "iopub.status.busy": "2023-03-27T10:09:01.203184Z",
     "iopub.status.idle": "2023-03-27T10:09:01.483104Z",
     "shell.execute_reply": "2023-03-27T10:09:01.481153Z"
    },
    "papermill": {
     "duration": 0.297051,
     "end_time": "2023-03-27T10:09:01.485464",
     "exception": false,
     "start_time": "2023-03-27T10:09:01.188413",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stderr",
     "output_type": "stream",
     "text": [
      "Warning message in plot.xy(xy, type, ...):\n",
      "“plot type 'line' will be truncated to first character”\n"
     ]
    },
    {
     "data": {
      "image/png": "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\nRK5CYII="
     },
     "metadata": {
      "image/png": {
       "height": 420,
       "width": 420
      }
     },
     "output_type": "display_data"
    }
   ],
   "source": [
    "plot(x = star[,1], y = star[,2], type = \"line\", xlab = \"Year\", ylab = \"Number of searches\", main = \"star wars searches over time\")"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "71e5cefc",
   "metadata": {
    "papermill": {
     "duration": 0.013846,
     "end_time": "2023-03-27T10:09:01.513783",
     "exception": false,
     "start_time": "2023-03-27T10:09:01.499937",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "e. Identify the major peaks on the graph"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "833f4a40",
   "metadata": {
    "papermill": {
     "duration": 0.013769,
     "end_time": "2023-03-27T10:09:01.541859",
     "exception": false,
     "start_time": "2023-03-27T10:09:01.528090",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "There were 2 major peaks of the graph in 2006 and 2016"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "96b5825d",
   "metadata": {
    "papermill": {
     "duration": 0.014493,
     "end_time": "2023-03-27T10:09:01.569983",
     "exception": false,
     "start_time": "2023-03-27T10:09:01.555490",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "f. Identify the (very few) months where there were more ‘star trek’ searches than ‘star wars’ searches."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 16,
   "id": "be6c1cd0",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:09:01.603035Z",
     "iopub.status.busy": "2023-03-27T10:09:01.601551Z",
     "iopub.status.idle": "2023-03-27T10:09:01.626390Z",
     "shell.execute_reply": "2023-03-27T10:09:01.623273Z"
    },
    "papermill": {
     "duration": 0.044334,
     "end_time": "2023-03-27T10:09:01.629524",
     "exception": false,
     "start_time": "2023-03-27T10:09:01.585190",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Months where there were more ‘star trek’ searches than ‘star wars’ searches:\"\n",
      "[1] \"May, 2009\" \"May, 2013\"\n"
     ]
    }
   ],
   "source": [
    "special_months <- star$Month[star[,3] > star[,2]]\n",
    "print(\"Months where there were more ‘star trek’ searches than ‘star wars’ searches:\")\n",
    "print(format(special_months, format = \"%B, %Y\"))"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "e3a75ca0",
   "metadata": {
    "papermill": {
     "duration": 0.013962,
     "end_time": "2023-03-27T10:09:01.657935",
     "exception": false,
     "start_time": "2023-03-27T10:09:01.643973",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "## Q5"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "3eb24138",
   "metadata": {
    "papermill": {
     "duration": 0.013923,
     "end_time": "2023-03-27T10:09:01.685628",
     "exception": false,
     "start_time": "2023-03-27T10:09:01.671705",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "The difference between the actions of the four statements\n",
    "\n",
    "x = y   : assign the values of y to x, when changing y afterwards, x also changes, and vice versa. They are pointing to the same object in the memory.\n",
    "\n",
    "x == y  : compares the value between x and y and return a logical result(TRUE/ FALSE).\n",
    "\n",
    "x <- y  : assign the values of y to x, but changes made to y after this assignment will not affect x, x does not change, and vice versa. They are independent objects in the memory.\n",
    "\n",
    "x < (-y): compare x with the negative of y."
   ]
  },
  {
   "cell_type": "markdown",
   "id": "87964798",
   "metadata": {
    "papermill": {
     "duration": 0.013776,
     "end_time": "2023-03-27T10:09:01.713116",
     "exception": false,
     "start_time": "2023-03-27T10:09:01.699340",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "## Q6"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 17,
   "id": "b749dadf",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:09:01.744297Z",
     "iopub.status.busy": "2023-03-27T10:09:01.742664Z",
     "iopub.status.idle": "2023-03-27T10:09:01.824214Z",
     "shell.execute_reply": "2023-03-27T10:09:01.821835Z"
    },
    "papermill": {
     "duration": 0.100133,
     "end_time": "2023-03-27T10:09:01.827205",
     "exception": false,
     "start_time": "2023-03-27T10:09:01.727072",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 6 × 12</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>Sex</th><th scope=col>Wr.Hnd</th><th scope=col>NW.Hnd</th><th scope=col>W.Hnd</th><th scope=col>Fold</th><th scope=col>Pulse</th><th scope=col>Clap</th><th scope=col>Exer</th><th scope=col>Smoke</th><th scope=col>Height</th><th scope=col>M.I</th><th scope=col>Age</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;fct&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;fct&gt;</th><th scope=col>&lt;fct&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;fct&gt;</th><th scope=col>&lt;fct&gt;</th><th scope=col>&lt;fct&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;fct&gt;</th><th scope=col>&lt;dbl&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>1</th><td>Female</td><td>18.5</td><td>18.0</td><td>Right</td><td>R on L </td><td> 92</td><td>Left   </td><td>Some</td><td>Never</td><td>173.00</td><td>Metric  </td><td>18.250</td></tr>\n",
       "\t<tr><th scope=row>2</th><td>Male  </td><td>19.5</td><td>20.5</td><td>Left </td><td>R on L </td><td>104</td><td>Left   </td><td>None</td><td>Regul</td><td>177.80</td><td>Imperial</td><td>17.583</td></tr>\n",
       "\t<tr><th scope=row>3</th><td>Male  </td><td>18.0</td><td>13.3</td><td>Right</td><td>L on R </td><td> 87</td><td>Neither</td><td>None</td><td>Occas</td><td>    NA</td><td>NA      </td><td>16.917</td></tr>\n",
       "\t<tr><th scope=row>4</th><td>Male  </td><td>18.8</td><td>18.9</td><td>Right</td><td>R on L </td><td> NA</td><td>Neither</td><td>None</td><td>Never</td><td>160.00</td><td>Metric  </td><td>20.333</td></tr>\n",
       "\t<tr><th scope=row>5</th><td>Male  </td><td>20.0</td><td>20.0</td><td>Right</td><td>Neither</td><td> 35</td><td>Right  </td><td>Some</td><td>Never</td><td>165.00</td><td>Metric  </td><td>23.667</td></tr>\n",
       "\t<tr><th scope=row>6</th><td>Female</td><td>18.0</td><td>17.7</td><td>Right</td><td>L on R </td><td> 64</td><td>Right  </td><td>Some</td><td>Never</td><td>172.72</td><td>Imperial</td><td>21.000</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 6 × 12\n",
       "\\begin{tabular}{r|llllllllllll}\n",
       "  & Sex & Wr.Hnd & NW.Hnd & W.Hnd & Fold & Pulse & Clap & Exer & Smoke & Height & M.I & Age\\\\\n",
       "  & <fct> & <dbl> & <dbl> & <fct> & <fct> & <int> & <fct> & <fct> & <fct> & <dbl> & <fct> & <dbl>\\\\\n",
       "\\hline\n",
       "\t1 & Female & 18.5 & 18.0 & Right & R on L  &  92 & Left    & Some & Never & 173.00 & Metric   & 18.250\\\\\n",
       "\t2 & Male   & 19.5 & 20.5 & Left  & R on L  & 104 & Left    & None & Regul & 177.80 & Imperial & 17.583\\\\\n",
       "\t3 & Male   & 18.0 & 13.3 & Right & L on R  &  87 & Neither & None & Occas &     NA & NA       & 16.917\\\\\n",
       "\t4 & Male   & 18.8 & 18.9 & Right & R on L  &  NA & Neither & None & Never & 160.00 & Metric   & 20.333\\\\\n",
       "\t5 & Male   & 20.0 & 20.0 & Right & Neither &  35 & Right   & Some & Never & 165.00 & Metric   & 23.667\\\\\n",
       "\t6 & Female & 18.0 & 17.7 & Right & L on R  &  64 & Right   & Some & Never & 172.72 & Imperial & 21.000\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 6 × 12\n",
       "\n",
       "| <!--/--> | Sex &lt;fct&gt; | Wr.Hnd &lt;dbl&gt; | NW.Hnd &lt;dbl&gt; | W.Hnd &lt;fct&gt; | Fold &lt;fct&gt; | Pulse &lt;int&gt; | Clap &lt;fct&gt; | Exer &lt;fct&gt; | Smoke &lt;fct&gt; | Height &lt;dbl&gt; | M.I &lt;fct&gt; | Age &lt;dbl&gt; |\n",
       "|---|---|---|---|---|---|---|---|---|---|---|---|---|\n",
       "| 1 | Female | 18.5 | 18.0 | Right | R on L  |  92 | Left    | Some | Never | 173.00 | Metric   | 18.250 |\n",
       "| 2 | Male   | 19.5 | 20.5 | Left  | R on L  | 104 | Left    | None | Regul | 177.80 | Imperial | 17.583 |\n",
       "| 3 | Male   | 18.0 | 13.3 | Right | L on R  |  87 | Neither | None | Occas |     NA | NA       | 16.917 |\n",
       "| 4 | Male   | 18.8 | 18.9 | Right | R on L  |  NA | Neither | None | Never | 160.00 | Metric   | 20.333 |\n",
       "| 5 | Male   | 20.0 | 20.0 | Right | Neither |  35 | Right   | Some | Never | 165.00 | Metric   | 23.667 |\n",
       "| 6 | Female | 18.0 | 17.7 | Right | L on R  |  64 | Right   | Some | Never | 172.72 | Imperial | 21.000 |\n",
       "\n"
      ],
      "text/plain": [
       "  Sex    Wr.Hnd NW.Hnd W.Hnd Fold    Pulse Clap    Exer Smoke Height M.I     \n",
       "1 Female 18.5   18.0   Right R on L   92   Left    Some Never 173.00 Metric  \n",
       "2 Male   19.5   20.5   Left  R on L  104   Left    None Regul 177.80 Imperial\n",
       "3 Male   18.0   13.3   Right L on R   87   Neither None Occas     NA NA      \n",
       "4 Male   18.8   18.9   Right R on L   NA   Neither None Never 160.00 Metric  \n",
       "5 Male   20.0   20.0   Right Neither  35   Right   Some Never 165.00 Metric  \n",
       "6 Female 18.0   17.7   Right L on R   64   Right   Some Never 172.72 Imperial\n",
       "  Age   \n",
       "1 18.250\n",
       "2 17.583\n",
       "3 16.917\n",
       "4 20.333\n",
       "5 23.667\n",
       "6 21.000"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "library(MASS)\n",
    "data(survey)\n",
    "head(survey)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "9a8c65f2",
   "metadata": {
    "papermill": {
     "duration": 0.014353,
     "end_time": "2023-03-27T10:09:01.855876",
     "exception": false,
     "start_time": "2023-03-27T10:09:01.841523",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "a. Draw a histogram of student heights."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 18,
   "id": "d15bbdb6",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:09:01.888062Z",
     "iopub.status.busy": "2023-03-27T10:09:01.886534Z",
     "iopub.status.idle": "2023-03-27T10:09:01.988267Z",
     "shell.execute_reply": "2023-03-27T10:09:01.985554Z"
    },
    "papermill": {
     "duration": 0.121046,
     "end_time": "2023-03-27T10:09:01.991261",
     "exception": false,
     "start_time": "2023-03-27T10:09:01.870215",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "image/png": "iVBORw0KGgoAAAANSUhEUgAAA0gAAANICAIAAAByhViMAAAABmJLR0QA/wD/AP+gvaeTAAAg\nAElEQVR4nOzdd3zU9f3A8W8GGcwwZTkQQRAlLgpucAAi4J4IaovVn7i11SpWbdWqtcZt3QoO\nqlUrKI5a0TqitbaColBU0FZBZUNIQsb9/giGCCFcEpLjPjyff/Rx+d43X9/3vQv36vfue5cS\ni8UiAACSX2qiBwAAYNMQdgAAgRB2AACBEHYAAIEQdgAAgRB2AACBEHYAAIEQdgAAgRB2AACB\nEHYAAIEQdgAAgRB2AACBEHYAAIEQdgAAgRB2AACBEHYAAIEQdgAAgRB2AACBEHYAAIEQdgAA\ngRB2AACBEHYAAIEQdgAAgRB2AACBEHYAAIEQdgAAgRB2AACBEHYAAIEQdgAAgRB2AACBEHYA\nAIEQdgAAgRB2AACBEHYAAIEQdgAAgRB2AACBEHYAAIEQdgAAgRB2AACBEHZQF99PH5nyg6M/\nXbT+Cq8eum3lCv8uKKlY+O17wysXzisua9yRt3Dlj111ep/tOmSmp2dkNet/8fuJnqcmpYWz\nKh8nI6d/n+hx1mqIB3D9t+nPCqpKT/QAQLz22S13eWl5FEW7/nryxGO7JXqcZPLZo0edfPVz\na34oW7WioLT+2wzm7gjmhsRpS7u9bGmEHSSNTz/+eElpeRRFLRcXJ3qWJPPKb9+suJDWpO2J\npx7d9Sft67/NYO6OYG5InLa028uWRthB4+mw5xMLF66uuNw6My2xw2xRZv/wani73Psm3ntk\nYoehKn8UsGkJO2g8KWkt2ratyy9+/+6bMwpWl8TW/LhsVv7f/vZ12z322zUnYxOO1zhiZeUp\naY397t7y2Jp9l968af23FszdsTnckDr/UdTB5nB7ocHFgNr77sMRlX9ER32ycP0V/jp0m8oV\n/rVydcXCBe8eVrlwblFpldXL33ri1hOG7rdNh9aZ6enNc9r26TfwnKvumLNizS8+u1O79f94\nh77+9drfL1n05C3jRx6wW6d2rZo0yWrXaev9h4+6edLfS8qrGb5s9fx7rjjrwJ/s1DyrZc89\nh93z5oKV39xRudn5q8sqVvv4lv4VS1LTW8disQVvP3b0Pru0zmoyr6g0FouVlxU8c+fVww/o\n17ltq4y09Ozmrbrv/JPR51717n9XVv1vvXf+zhUbyco5qPD7d88YumfTtNSUtKxO2+182iW3\nLSwpi8Vi/37qxsP27t2meWZms5xd9h6W99SHcd4L8dzqanddh12n1LzhOt8drx2x5j1bTdsd\nU3WLBQvur1zz8nnLql618r9vXnTqiO06tWmS2Xzbnfb55a1Tiws+qVx5xIffVV35uw+fP++U\nw3tu07FpRuZW2/Tcb8iJ907+R9VHUmy9Oy5/wjVD9uzZunlmVvOcnfceeuPj79W8c6o+rtax\nzgP408m3HL7PTm1bZOZ02n6/ISc9NG3e+r+y0YE3/EcR7wM1/qk2dns3cr9DUhB2UBdVw274\ne18sXc9fDu5aucJGwq68+Oojdlz/+SaKooyWvR79eHFsY09IK7586aCtm1e7hS77n/mfVSVV\nJy8pmHl4z1ZV10lt0uaqib9a//myah8s/NdtrdNTKycvWz3/Z3tU/za1tMzO985cXPmfqwy7\nJk13HLTVukfLthpwySvXDF9/I6MfmL3RuyDOW13rsKvf3VHbsPv2nds7Zaz7+uOup19beblq\n2L128ylNUlLW/09vc+BZ/y1em0RV77hXf33Q+uuPvOn9GnZOnGH3l1tPSPnxMCkp6Rc9+6O2\ni2fgDYVd/A/U+Keq6fbGcb9DUhB2UBdVw26jag67/zy0dmGrbfsePGTw3nv2TvvhySmrzYGr\nytYcgKpMq73/+GnlJKWFnw9ql125hfTstjv37dG0ymudW+39q7K1g5dfMmCryqtS01vkrFcV\n1YVdy+M6Nas6ef5Fu1b+mNW+2x799uzdfW3ntdzugsr/XmXYVUhJSW2RXc07QFKbNM9IXft8\nnNE8t9pjjXW41d++9dpLL700su2aldv1vfall1567Z3vNrTlet4dtQq71Sv+uUOVvZHapNX6\nbzKrDLv/vXJJZbK07jXg6BNPOHjv3pWrdT7gN5X/rco7LiUltWLy9KYt0qrkTlrGVl9WSahq\nb0i1qj6AK4otPftHbZ3Zcq/KB1ucA28g7GrxQK3VVBu6vfHf77CZE3ZQF5sw7G7onlOxpE3v\n31bWzPz8P1SuecncpRULq31CevdXaxtrxKWPrCqLxWKx0lX/u+64npXLz81fsGazb51TuXCv\n/7t3UXFZeeny5284ueqz/vphF0VRSkrq3kf+7Nrf5+Xd9LslJeUDc7Iqlnc79p7iH2Z++8Z+\nP6zcpOiHhVXDbscxN3y1rDgWK/vHpAurbDnt0offKiyLlRYtuH742tevX1hcWMP+r9WtjsVi\n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\ny4q/3rM6u+3cPoqinmPerFjN/q+/De3/I7u1jKKo/c77HHvyqKEH5KakpKRldnls7vKqq9n/\n9behf39KCmYesnXzKIq23mPg6J+N3n+3rlEUtdjuqK+KSivXsf/rpqzk+1N2ah1FUYtt+436\n6elHDt4nMzUlJSXt1Ps+qlwnnn0b0v4XdpvMym8/e+LmcekpKev/Ya9e8a8oirY97NUafn35\nvLvSUlJabn/KN8VlFUsmntkniqKBeR834NABqWH/x2Kx1Ss/7JKZltX2gH8sLKxYsvDf9zZP\nS23a/qiKP1z7v55q3v/VumVw14wW/WavKonZ//VWw/6fcWP/KIp2Ov3Ryoj49OlxURS17XNd\n5Tr2fz3V/PifeNg2URQN/92UHzKh7LnfjYyiqO/Fa/5fjf1fZ9N/NyCKom1G/G7FDxH27fuP\nd8lMS8vYamZBvP+2BLb/hd2mMXCbNlWPg67zh738q2ujKBpwx8watvDKsdtHUXTh9IWVS0qL\n5rZpkprd7siGGjogNe//WCz2wfhdoyj66bSvqy58+vQThg8f/lFBScz+r5+N7v/1fTV1XBRF\nv3j9m4of7f/6qHn/P7RjmyiKnlm4qurC3ZtnpDVpV/mj/V8fNe//suJvmqelZrcdWfbj3zq5\nQ7MmzfoUl8di9n89XNS1RUpK2tvLfrTP3xq3UxRFR/z9m1h8+zaw/S/sNo2Hbs276aabbrrp\npuPaN13/D/vrN4ZFUXTijO9r2MIR7bJT03OW//jA7w3dc6Io+seK1Q0ydEBq3v+xWOznnZqn\nprdeXLLB4+r2f31sdP+vo7Toq5+0yOhy0C2VS+z/+qh5/0/Zr3MURdf8Z0nlkrLV33XKSMto\nsUflEvu/Pmre/yvn/zGKok57vbDOb007Zvsoiv6/vfuOa+pc4wD+nGwghDACiKAoQ2WIihut\nQh1Y69Y6URT3at2iXK+2Dtq6auvVVuuoVXptq3Vrq3W3arXFgeKkLlAZsiGE5Nw/IiEkgUYg\nqOf+vn+ZN2/e8/AYPv48OefN10/yWPS/CppJRWJZG4PBpN1hRBSyIZE1r7cc6z+CXTXb5Otg\n/IutPV00fePyd1s3VtiKbR1c2/eI/P5c6dVdGnWemMdYOw8yWO3Eht52uAAAFYdJREFUe15E\nFJ2UVROlc4LJ/rMalVzAs3EZwbLFZ/ZuiZkz/f0Zc9fFHdL9GqP/1cV0/40cmxLIE8h+zijU\n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\nel4h+wAAAABJRU5ErkJggg=="
     },
     "metadata": {
      "image/png": {
       "height": 420,
       "width": 420
      }
     },
     "output_type": "display_data"
    }
   ],
   "source": [
    "hist(survey$Height, xlab = \"Student heights (cm)\", ylab = \"Frequency\", main = \"Histogram of student heights\")"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "ba79407c",
   "metadata": {
    "papermill": {
     "duration": 0.014504,
     "end_time": "2023-03-27T10:09:02.020508",
     "exception": false,
     "start_time": "2023-03-27T10:09:02.006004",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "b. Draw side by side boxplots of heights - one for each of the different ways the students fold their arms. Make the fill colour of the boxes dark red."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 19,
   "id": "d3d4d451",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:09:02.053128Z",
     "iopub.status.busy": "2023-03-27T10:09:02.051536Z",
     "iopub.status.idle": "2023-03-27T10:09:02.153717Z",
     "shell.execute_reply": "2023-03-27T10:09:02.150849Z"
    },
    "papermill": {
     "duration": 0.122153,
     "end_time": "2023-03-27T10:09:02.157101",
     "exception": false,
     "start_time": "2023-03-27T10:09:02.034948",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "image/png": "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"
     },
     "metadata": {
      "image/png": {
       "height": 420,
       "width": 420
      }
     },
     "output_type": "display_data"
    }
   ],
   "source": [
    "survey$Fold <- factor(survey$Fold,levels=c(\"Neither\",\"R on L\",\"L on R\"))\n",
    "boxplot(survey$Height~ survey$Fold, xlab = \"How students fold their arms\", ylab = \"Number of students\", \n",
    "        main =\"Student heights based on different ways of arms folding\", col = \"darkred\")"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "8d2ce607",
   "metadata": {
    "papermill": {
     "duration": 0.015944,
     "end_time": "2023-03-27T10:09:02.188699",
     "exception": false,
     "start_time": "2023-03-27T10:09:02.172755",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "c. Draw a scatterplot of pulse rate (on the vertical axis) against student height (on the horizontal axis)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 20,
   "id": "bf45c978",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:09:02.223811Z",
     "iopub.status.busy": "2023-03-27T10:09:02.222290Z",
     "iopub.status.idle": "2023-03-27T10:09:02.318408Z",
     "shell.execute_reply": "2023-03-27T10:09:02.315825Z"
    },
    "papermill": {
     "duration": 0.117605,
     "end_time": "2023-03-27T10:09:02.322132",
     "exception": false,
     "start_time": "2023-03-27T10:09:02.204527",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "image/png": "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"
     },
     "metadata": {
      "image/png": {
       "height": 420,
       "width": 420
      }
     },
     "output_type": "display_data"
    }
   ],
   "source": [
    "plot(survey$Height, survey$Pulse, xlab = \"Student heights (cm)\", ylab = \"Pulse rate (bpm)\", main = \"Pulse rate against Student heights\")"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "e131fa62",
   "metadata": {
    "papermill": {
     "duration": 0.017121,
     "end_time": "2023-03-27T10:09:02.357136",
     "exception": false,
     "start_time": "2023-03-27T10:09:02.340015",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "d. Draw side by side barplots of the counts of people categorised by how much they exercise and whether they smoke."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 21,
   "id": "a3376627",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:09:02.399590Z",
     "iopub.status.busy": "2023-03-27T10:09:02.393381Z",
     "iopub.status.idle": "2023-03-27T10:09:02.417069Z",
     "shell.execute_reply": "2023-03-27T10:09:02.414777Z"
    },
    "papermill": {
     "duration": 0.04552,
     "end_time": "2023-03-27T10:09:02.419833",
     "exception": false,
     "start_time": "2023-03-27T10:09:02.374313",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "      \n",
       "       Heavy Never Occas Regul\n",
       "  Freq     7    87    12     9\n",
       "  None     1    18     3     1\n",
       "  Some     3    84     4     7"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "table(survey$Exer, survey$Smoke)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 22,
   "id": "230940be",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:09:02.457763Z",
     "iopub.status.busy": "2023-03-27T10:09:02.456251Z",
     "iopub.status.idle": "2023-03-27T10:09:02.543800Z",
     "shell.execute_reply": "2023-03-27T10:09:02.540831Z"
    },
    "papermill": {
     "duration": 0.110197,
     "end_time": "2023-03-27T10:09:02.547218",
     "exception": false,
     "start_time": "2023-03-27T10:09:02.437021",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "image/png": "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\nrkJggg=="
     },
     "metadata": {
      "image/png": {
       "height": 420,
       "width": 420
      }
     },
     "output_type": "display_data"
    }
   ],
   "source": [
    "survey$Exer <- factor(survey$Exer, levels = c(\"None\",\"Some\",\"Freq\"), labels = c(\"No exercise\",\"Some exercise\",\"Frequent exercise\"))\n",
    "survey$Smoke <- factor(survey$Smoke, levels = c(\"Heavy\", \"Regul\",\"Occas\", \"Never\"), labels = c(\"Heavy\",\"Regular\",\"Occasional\",\"Never\"))\n",
    "barplot(table(survey$Exer, survey$Smoke), xlab = \"How much students smoke\", ylab = \"Number of students\", main = \"How much students exercise and smoke\", \n",
    "        legend = TRUE)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "9621bb9f",
   "metadata": {
    "_execution_state": "idle",
    "_uuid": "051d70d956493feee0c6d64651c6a088724dca2a",
    "papermill": {
     "duration": 0.018414,
     "end_time": "2023-03-27T10:09:02.584512",
     "exception": false,
     "start_time": "2023-03-27T10:09:02.566098",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "## Q7"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "ad78ae33",
   "metadata": {
    "papermill": {
     "duration": 0.017657,
     "end_time": "2023-03-27T10:09:02.620586",
     "exception": false,
     "start_time": "2023-03-27T10:09:02.602929",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "a. Use R to find out what day of the week it was when ChatGPT was first released."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 23,
   "id": "3f04d9a6",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:09:02.659629Z",
     "iopub.status.busy": "2023-03-27T10:09:02.658091Z",
     "iopub.status.idle": "2023-03-27T10:09:02.681518Z",
     "shell.execute_reply": "2023-03-27T10:09:02.679752Z"
    },
    "papermill": {
     "duration": 0.045301,
     "end_time": "2023-03-27T10:09:02.683761",
     "exception": false,
     "start_time": "2023-03-27T10:09:02.638460",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "'ChatGPT was first released on Wednesday'"
      ],
      "text/latex": [
       "'ChatGPT was first released on Wednesday'"
      ],
      "text/markdown": [
       "'ChatGPT was first released on Wednesday'"
      ],
      "text/plain": [
       "[1] \"ChatGPT was first released on Wednesday\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "#ChatGPT was initially released on November 30, 2022.\n",
    "gpt_release <- as.Date(\"November 30, 2022\", format = \"%B %d, %Y\")\n",
    "paste(\"ChatGPT was first released on\",weekdays(gpt_release))"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "a761af6f",
   "metadata": {
    "papermill": {
     "duration": 0.018923,
     "end_time": "2023-03-27T10:09:02.721106",
     "exception": false,
     "start_time": "2023-03-27T10:09:02.702183",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "b. What date and time (to the nearest hour) was it in New York when the Titanic set sail from Southampton in 1912? Give R code to make this calculation between time zones."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 24,
   "id": "948349a8",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-03-27T10:09:02.761527Z",
     "iopub.status.busy": "2023-03-27T10:09:02.759549Z",
     "iopub.status.idle": "2023-03-27T10:09:02.849917Z",
     "shell.execute_reply": "2023-03-27T10:09:02.848133Z"
    },
    "papermill": {
     "duration": 0.113172,
     "end_time": "2023-03-27T10:09:02.852311",
     "exception": false,
     "start_time": "2023-03-27T10:09:02.739139",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>'Africa/Abidjan'</li><li>'Africa/Accra'</li><li>'Africa/Addis_Ababa'</li><li>'Africa/Algiers'</li><li>'Africa/Asmara'</li><li>'Africa/Asmera'</li><li>'Africa/Bamako'</li><li>'Africa/Bangui'</li><li>'Africa/Banjul'</li><li>'Africa/Bissau'</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 'Africa/Abidjan'\n",
       "\\item 'Africa/Accra'\n",
       "\\item 'Africa/Addis\\_Ababa'\n",
       "\\item 'Africa/Algiers'\n",
       "\\item 'Africa/Asmara'\n",
       "\\item 'Africa/Asmera'\n",
       "\\item 'Africa/Bamako'\n",
       "\\item 'Africa/Bangui'\n",
       "\\item 'Africa/Banjul'\n",
       "\\item 'Africa/Bissau'\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 'Africa/Abidjan'\n",
       "2. 'Africa/Accra'\n",
       "3. 'Africa/Addis_Ababa'\n",
       "4. 'Africa/Algiers'\n",
       "5. 'Africa/Asmara'\n",
       "6. 'Africa/Asmera'\n",
       "7. 'Africa/Bamako'\n",
       "8. 'Africa/Bangui'\n",
       "9. 'Africa/Banjul'\n",
       "10. 'Africa/Bissau'\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       " [1] \"Africa/Abidjan\"     \"Africa/Accra\"       \"Africa/Addis_Ababa\"\n",
       " [4] \"Africa/Algiers\"     \"Africa/Asmara\"      \"Africa/Asmera\"     \n",
       " [7] \"Africa/Bamako\"      \"Africa/Bangui\"      \"Africa/Banjul\"     \n",
       "[10] \"Africa/Bissau\"     "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'Titanic set sail from Southampton at 12:00 April 10, 1912 , which was 07:00 April 10, 1912 in New York'"
      ],
      "text/latex": [
       "'Titanic set sail from Southampton at 12:00 April 10, 1912 , which was 07:00 April 10, 1912 in New York'"
      ],
      "text/markdown": [
       "'Titanic set sail from Southampton at 12:00 April 10, 1912 , which was 07:00 April 10, 1912 in New York'"
      ],
      "text/plain": [
       "[1] \"Titanic set sail from Southampton at 12:00 April 10, 1912 , which was 07:00 April 10, 1912 in New York\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "# Observe the first 10 timezones\n",
    "timezones <- OlsonNames()\n",
    "timezones[1:10]\n",
    "\n",
    "# The Titanic set sail from Southampton on April 10, 1912 at 12:00 pm local time.\n",
    "titanic_sail_Southampton <- as.POSIXct(\"April 10, 1912 at 12\", format =\"%B %d, %Y at %H\", tz = \"Europe/London\")\n",
    "titanic_sail_NewYork <- format(titanic_sail_Southampton, format = \"%H:%M %B %d, %Y\", tz =\"US/Eastern\")\n",
    "paste(\"Titanic set sail from Southampton at\", format(titanic_sail_Southampton, format = \"%H:%M %B %d, %Y\"),\", which was\", titanic_sail_NewYork ,\"in New York\")"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "R",
   "language": "R",
   "name": "ir"
  },
  "language_info": {
   "codemirror_mode": "r",
   "file_extension": ".r",
   "mimetype": "text/x-r-source",
   "name": "R",
   "pygments_lexer": "r",
   "version": "4.0.5"
  },
  "papermill": {
   "default_parameters": {},
   "duration": 6.436718,
   "end_time": "2023-03-27T10:09:02.992440",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2023-03-27T10:08:56.555722",
   "version": "2.4.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
