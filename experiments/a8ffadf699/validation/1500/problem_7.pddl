(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj18 - package
	obj8 - airplane
	obj9 obj12 obj17 - location
	obj13 obj14 obj15 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj10)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj5 obj6)
	(at obj18 obj0)
))
)