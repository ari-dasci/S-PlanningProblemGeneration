(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj15 - truck
	obj7 obj9 obj13 obj14 obj16 obj17 - location
	obj8 obj11 - package
	obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj5)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj16 obj6)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj8 obj5)
))
)