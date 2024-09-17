(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj13 - truck
	obj7 - airplane
	obj8 obj9 - location
	obj10 obj12 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj12 obj5)
	(at obj15 obj9)
	(at obj16 obj9)
))
)