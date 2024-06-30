(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj10 obj11 - location
	obj5 obj6 obj9 - truck
	obj12 obj14 obj15 - package
	obj13 obj16 obj17 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj3)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj12 obj10)
	(at obj14 obj7)
	(at obj15 obj11)
))
)