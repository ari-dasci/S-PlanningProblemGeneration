(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj13 obj15 - location
	obj7 obj12 obj14 - truck
	obj8 obj10 obj11 obj16 obj17 - package
	obj9 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj16 obj15)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj11 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
))
)