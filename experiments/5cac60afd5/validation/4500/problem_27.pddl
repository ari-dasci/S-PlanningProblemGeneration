(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 - airplane
	obj1 obj3 obj5 obj7 obj9 obj13 obj17 obj19 - airport
	obj11 - location
	obj12 obj14 obj15 obj16 - package
	obj18 - city
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
	(in obj12 obj6)
	(in obj12 obj8)
	(in obj14 obj0)
	(in obj15 obj0)
	(in obj16 obj0)
	(in-city obj17 obj18)
	(in-city obj19 obj18)
)

(:goal (and
	(at obj12 obj1)
	(at obj12 obj3)
	(at obj12 obj7)
	(at obj12 obj9)
	(at obj14 obj17)
	(at obj15 obj1)
	(at obj16 obj1)
))
)