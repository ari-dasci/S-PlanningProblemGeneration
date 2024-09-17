(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj13 obj14 - truck
	obj7 obj9 obj10 - location
	obj8 obj12 obj15 obj16 obj17 - package
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj8 obj9)
	(at obj16 obj0)
	(at obj17 obj2)
))
)