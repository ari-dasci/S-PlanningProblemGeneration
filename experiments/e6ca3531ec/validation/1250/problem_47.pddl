(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj11 obj12 - truck
	obj5 obj10 obj14 obj16 obj17 - package
	obj6 obj13 obj15 - location
	obj9 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj14 obj6)
	(at obj16 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj6)
	(at obj10 obj2)
	(at obj14 obj6)
	(at obj16 obj6)
	(at obj17 obj15)
))
)