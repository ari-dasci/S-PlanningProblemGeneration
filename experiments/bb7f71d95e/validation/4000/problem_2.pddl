(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj14 obj15 obj16 obj17 - package
	obj8 obj9 obj10 - location
	obj11 obj12 obj13 - truck
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj0)
))
)