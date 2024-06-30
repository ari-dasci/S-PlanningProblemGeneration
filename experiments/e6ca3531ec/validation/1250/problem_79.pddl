(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj17 - location
	obj7 obj14 - airplane
	obj8 obj10 obj13 obj15 obj16 - package
	obj9 obj11 obj12 - truck
)

(:init
	(at obj7 obj3)
	(at obj8 obj2)
	(at obj9 obj3)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj8 obj0)
	(at obj13 obj3)
))
)