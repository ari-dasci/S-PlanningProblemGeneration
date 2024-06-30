(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj15 - airport
	obj1 obj5 obj9 obj16 - city
	obj2 obj12 obj13 obj17 - truck
	obj3 obj6 obj10 - package
	obj7 obj18 - airplane
	obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj17 obj15)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj5)
	(in-city obj14 obj9)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj3 obj15)
	(at obj6 obj11)
	(at obj10 obj15)
))
)