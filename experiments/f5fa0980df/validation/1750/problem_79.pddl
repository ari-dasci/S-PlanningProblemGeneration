(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj14 obj17 - location
	obj7 obj10 obj12 obj15 - truck
	obj9 obj11 - package
	obj13 obj16 - airplane
)

(:init
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj3)
	(in-city obj14 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj9 obj5)
))
)