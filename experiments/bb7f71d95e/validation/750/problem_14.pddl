(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj6 obj9 obj11 - airport
	obj1 obj7 obj10 obj12 - city
	obj2 obj3 obj8 - airplane
	obj4 obj5 - location
	obj13 obj14 obj16 obj17 - truck
	obj15 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj6)
	(at obj17 obj11)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj18 obj0)
))
)