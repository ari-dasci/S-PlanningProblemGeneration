(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj13 obj14 obj16 - truck
	obj5 obj9 obj11 obj12 - package
	obj8 - airplane
	obj10 obj15 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj15 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj5 obj17)
	(at obj11 obj10)
))
)