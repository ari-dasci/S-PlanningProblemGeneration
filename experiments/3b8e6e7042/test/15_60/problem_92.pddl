(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 - truck
	obj6 obj10 - location
	obj11 obj14 - airplane
	obj12 obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj7)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj12 obj7)
	(at obj13 obj6)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj7)
))
)