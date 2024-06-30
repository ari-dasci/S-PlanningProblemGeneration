(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 - truck
	obj6 obj10 obj11 obj12 obj13 obj16 - package
	obj14 obj17 - airplane
	obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj10 obj15)
	(at obj11 obj15)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj16 obj2)
))
)