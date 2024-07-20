(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj16 - airport
	obj1 obj5 obj7 obj17 - city
	obj2 obj11 obj12 obj13 obj15 - package
	obj3 obj8 obj10 obj18 - truck
	obj9 - airplane
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj18 obj16)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj2 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
))
)