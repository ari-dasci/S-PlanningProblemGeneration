(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj10 obj11 obj13 obj15 obj16 - package
	obj3 obj9 obj12 - truck
	obj6 obj17 - airplane
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj2 obj14)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj13 obj7)
	(at obj15 obj14)
	(at obj16 obj4)
))
)