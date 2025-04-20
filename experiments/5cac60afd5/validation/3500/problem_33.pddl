(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 - airplane
	obj1 obj3 obj7 - airport
	obj5 obj9 obj11 obj13 - location
	obj12 obj14 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(in obj12 obj0)
	(in obj12 obj4)
	(in obj12 obj6)
	(in obj14 obj0)
	(in obj14 obj4)
	(in obj14 obj6)
	(in obj15 obj0)
	(in obj15 obj6)
)

(:goal (and
	(at obj12 obj3)
	(at obj12 obj5)
	(at obj12 obj13)
	(at obj14 obj1)
	(at obj14 obj5)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj15 obj7)
))
)