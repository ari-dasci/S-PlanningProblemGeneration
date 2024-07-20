(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj6 obj15 - airplane
	obj9 obj10 obj12 - truck
	obj11 obj13 obj16 - location
	obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj13 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj14 obj0)
))
)