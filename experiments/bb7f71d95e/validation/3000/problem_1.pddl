(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj9 obj17 - location
	obj5 obj8 obj13 obj16 - truck
	obj10 obj11 obj14 obj15 - package
	obj12 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj11 obj17)
	(at obj15 obj9)
))
)