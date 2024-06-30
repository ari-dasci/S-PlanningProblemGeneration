(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 - location
	obj7 obj15 - airplane
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj16 obj17 - package
)

(:init
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj17 obj2)
))
)