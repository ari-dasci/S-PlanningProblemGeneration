(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj14 obj17 - truck
	obj7 obj10 obj11 obj12 obj13 obj15 - package
	obj8 obj9 - location
	obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj15 obj5)
))
)