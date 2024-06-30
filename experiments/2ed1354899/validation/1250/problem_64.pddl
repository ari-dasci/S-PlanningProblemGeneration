(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj16 - airplane
	obj7 obj12 obj17 - location
	obj8 obj10 obj14 obj15 - package
	obj9 obj11 obj13 - truck
)

(:init
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj12 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj17)
	(at obj10 obj12)
	(at obj14 obj5)
))
)