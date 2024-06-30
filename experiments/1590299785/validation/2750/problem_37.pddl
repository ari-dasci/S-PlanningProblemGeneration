(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 - truck
	obj9 obj12 obj14 obj15 - package
	obj10 obj11 obj16 - location
	obj13 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj6)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj9 obj11)
	(at obj12 obj0)
	(at obj14 obj16)
	(at obj15 obj11)
))
)