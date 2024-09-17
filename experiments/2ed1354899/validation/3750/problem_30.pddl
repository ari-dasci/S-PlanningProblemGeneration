(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj14 - truck
	obj6 obj11 obj13 - location
	obj9 - airplane
	obj10 obj12 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj11)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj10 obj7)
	(at obj15 obj2)
	(at obj16 obj11)
	(at obj17 obj0)
))
)