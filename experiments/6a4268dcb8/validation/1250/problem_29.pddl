(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj11 obj13 obj16 - location
	obj8 obj10 obj14 - truck
	obj9 obj12 obj15 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj11 obj6)
	(in-city obj13 obj3)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj9 obj13)
	(at obj12 obj0)
	(at obj15 obj11)
	(at obj17 obj2)
))
)