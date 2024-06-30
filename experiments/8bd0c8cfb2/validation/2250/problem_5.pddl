(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj9 - truck
	obj7 - location
	obj10 - airplane
	obj11 obj12 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj7)
))
)