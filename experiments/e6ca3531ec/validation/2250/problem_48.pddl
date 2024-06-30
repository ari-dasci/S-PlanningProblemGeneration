(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj10 obj12 obj13 obj15 - location
	obj3 obj7 obj11 - truck
	obj4 - airplane
	obj14 obj16 obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj11 obj8)
	(at obj14 obj5)
	(at obj16 obj15)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj12 obj9)
	(in-city obj13 obj6)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj16 obj15)
	(at obj17 obj2)
))
)