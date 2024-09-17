(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj10 obj14 obj16 obj17 - package
	obj8 obj11 obj12 - truck
	obj9 obj15 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj3)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj4 obj9)
	(at obj7 obj9)
	(at obj10 obj0)
	(at obj14 obj0)
	(at obj16 obj15)
	(at obj17 obj15)
))
)