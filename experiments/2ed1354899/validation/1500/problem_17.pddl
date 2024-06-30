(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj10 obj12 obj17 - package
	obj7 obj13 obj14 - truck
	obj8 - airplane
	obj11 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj4)
	(in-city obj15 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj3)
	(at obj9 obj5)
	(at obj12 obj5)
	(at obj17 obj5)
))
)