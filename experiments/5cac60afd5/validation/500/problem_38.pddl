(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - package
	obj1 obj4 obj7 - airplane
	obj2 obj3 obj5 obj8 obj10 obj11 obj12 obj13 obj14 obj15 - airport
)

(:init
	(at obj0 obj3)
	(at obj0 obj12)
	(at obj1 obj2)
	(at obj1 obj15)
	(at obj4 obj5)
	(at obj6 obj10)
	(at obj7 obj8)
	(at obj7 obj13)
	(at obj7 obj14)
	(at obj9 obj11)
	(in obj0 obj1)
	(in obj0 obj4)
	(in obj6 obj1)
	(in obj6 obj7)
	(in obj9 obj4)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj12)
	(at obj0 obj15)
	(at obj6 obj2)
	(at obj6 obj13)
	(at obj9 obj11)
))
)