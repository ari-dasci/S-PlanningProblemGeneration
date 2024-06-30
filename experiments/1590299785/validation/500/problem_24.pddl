(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj4 obj15 - airport
	obj1 obj5 obj16 - city
	obj2 obj9 obj17 - truck
	obj3 obj6 - location
	obj7 obj8 obj11 obj12 obj14 - package
	obj10 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj7 obj15)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj14 obj0)
))
)