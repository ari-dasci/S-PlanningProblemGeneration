(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj11 obj13 - truck
	obj3 obj6 obj9 obj10 obj14 obj15 obj16 - package
	obj12 - airplane
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj3 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj14 obj7)
	(at obj15 obj17)
	(at obj16 obj7)
))
)