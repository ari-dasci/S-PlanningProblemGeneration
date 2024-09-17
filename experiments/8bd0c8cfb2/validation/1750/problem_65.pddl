(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj11 obj12 obj13 obj16 obj17 - package
	obj5 - airplane
	obj9 obj14 obj15 - truck
	obj10 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj6 obj7)
	(at obj12 obj0)
	(at obj17 obj0)
))
)