(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 - airport
	obj1 obj5 obj7 obj9 - city
	obj2 obj3 obj11 obj14 - package
	obj10 obj12 obj13 obj15 - truck
	obj16 obj17 - location
	obj18 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj16 obj7)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj17)
	(at obj3 obj0)
	(at obj11 obj0)
))
)