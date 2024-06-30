(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 - location
	obj5 obj16 - airplane
	obj7 obj10 obj11 obj12 obj13 obj14 obj15 obj17 - truck
)

(:init
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj15 obj6)
	(at obj16 obj8)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
)

(:goal (and
))
)