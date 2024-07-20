(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj7 obj11 obj14 - package
	obj8 obj13 obj16 obj17 - truck
	obj12 - airplane
	obj15 obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj15 obj6)
	(in-city obj18 obj6)
)

(:goal (and
	(at obj11 obj5)
))
)