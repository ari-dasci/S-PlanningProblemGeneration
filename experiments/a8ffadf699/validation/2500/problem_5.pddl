(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - location
	obj5 obj6 obj9 - truck
	obj10 obj11 obj12 obj13 obj15 obj16 - package
	obj14 obj17 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj10 obj3)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
))
)