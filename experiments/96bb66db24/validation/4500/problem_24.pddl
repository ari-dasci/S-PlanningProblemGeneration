(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj5 obj9 obj12 - airport
	obj1 obj6 obj10 obj13 - city
	obj2 obj8 - airplane
	obj3 obj7 obj16 obj17 obj18 - truck
	obj4 obj14 obj15 - package
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj14 obj5)
	(at obj15 obj9)
	(at obj16 obj12)
	(at obj17 obj5)
	(at obj18 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj4 obj0)
	(at obj14 obj5)
	(at obj15 obj9)
))
)