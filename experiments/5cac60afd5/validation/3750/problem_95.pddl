(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 obj10 obj14 - airport
	obj8 obj11 - location
	obj9 obj12 obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj12 obj14)
	(in obj9 obj0)
	(in obj12 obj0)
	(in obj12 obj4)
	(in obj13 obj0)
	(in obj15 obj0)
	(in obj16 obj0)
	(in obj17 obj4)
)

(:goal (and
	(at obj9 obj1)
	(at obj9 obj5)
	(at obj9 obj11)
	(at obj12 obj1)
	(at obj12 obj5)
	(at obj12 obj8)
	(at obj13 obj1)
	(at obj15 obj1)
	(at obj16 obj1)
	(at obj17 obj5)
))
)