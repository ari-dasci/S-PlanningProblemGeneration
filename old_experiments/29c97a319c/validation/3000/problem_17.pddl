(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj13 - truck
	obj7 obj8 obj11 obj12 - location
	obj10 obj15 - airplane
	obj14 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj14 obj8)
	(at obj16 obj5)
	(at obj17 obj5)
))
)