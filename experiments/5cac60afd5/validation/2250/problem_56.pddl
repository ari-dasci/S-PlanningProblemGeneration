(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj11 - airplane
	obj1 obj3 obj4 obj8 obj9 obj12 obj15 obj16 obj17 obj18 - airport
	obj5 obj10 obj13 obj19 - location
	obj6 - city
	obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj0 obj9)
	(at obj2 obj3)
	(at obj7 obj8)
	(at obj7 obj10)
	(at obj11 obj12)
	(at obj14 obj15)
	(at obj14 obj17)
	(at obj14 obj18)
	(in obj14 obj0)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj16 obj6)
	(in-city obj19 obj6)
)

(:goal (and
	(at obj14 obj3)
	(at obj14 obj4)
	(at obj14 obj12)
	(at obj14 obj16)
))
)