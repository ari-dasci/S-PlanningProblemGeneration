(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj9 - airport
	obj1 obj5 obj7 obj10 - city
	obj2 obj11 obj12 obj13 obj18 - package
	obj3 obj8 obj15 obj16 - truck
	obj14 - airplane
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj6)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj2 obj6)
	(at obj11 obj17)
	(at obj12 obj4)
	(at obj13 obj9)
	(at obj18 obj4)
))
)