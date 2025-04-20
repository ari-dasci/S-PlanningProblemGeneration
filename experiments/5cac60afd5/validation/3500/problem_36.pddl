(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 - airport
	obj10 obj11 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(in obj10 obj6)
	(in obj11 obj0)
	(in obj11 obj6)
	(in obj12 obj0)
	(in obj12 obj6)
	(in obj13 obj0)
	(in obj13 obj6)
	(in obj14 obj6)
	(in obj15 obj0)
	(in obj15 obj6)
)

(:goal (and
	(at obj10 obj7)
	(at obj11 obj1)
	(at obj11 obj5)
	(at obj12 obj1)
	(at obj12 obj7)
	(at obj13 obj1)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj1)
	(at obj15 obj5)
))
)