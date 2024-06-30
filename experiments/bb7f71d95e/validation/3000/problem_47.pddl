(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj12 obj13 - location
	obj7 obj9 obj15 obj17 - package
	obj8 obj10 obj14 - truck
	obj11 obj16 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj4)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj15 obj0)
	(at obj17 obj5)
))
)