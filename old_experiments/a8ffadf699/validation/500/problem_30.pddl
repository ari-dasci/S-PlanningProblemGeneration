(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj10 obj13 obj17 - truck
	obj7 obj16 obj18 - location
	obj11 obj12 obj15 - package
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj16 obj6)
	(in-city obj18 obj6)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj15 obj0)
))
)