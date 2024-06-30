(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj3 obj9 obj10 obj11 - package
	obj4 obj12 obj14 - truck
	obj13 - airplane
	obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj14 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
	(in-city obj16 obj1)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj2 obj17)
	(at obj11 obj5)
))
)