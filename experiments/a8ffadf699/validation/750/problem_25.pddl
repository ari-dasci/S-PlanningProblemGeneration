(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj11 - airport
	obj1 obj5 obj7 obj12 - city
	obj2 - location
	obj3 obj8 obj14 - airplane
	obj9 obj13 obj15 obj17 - truck
	obj10 obj16 obj18 - package
)

(:init
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj18 obj11)
))
)