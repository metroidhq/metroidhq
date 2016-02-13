@PageComments = new Mongo.Collection 'pageComments'
PageComments.attachSchema new SimpleSchema
    page:
        type: String
        label: 'Page Reference'

    user:
        type: String
        label: 'User Reference'

    comment:
        type: String
        label: 'Comment'

    createdAt:
        type: Date
        label: 'Created At'
        defaultValue: new Date()

    # count:
    #     type: Number
    #     label: 'Count'
    #     optional: true