(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj12 - airport
	obj1 obj3 obj6 obj13 - city
	obj4 obj11 obj15 obj16 - truck
	obj7 - airplane
	obj8 obj10 obj14 obj18 - package
	obj9 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj9)
	(at obj11 obj2)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj5)
	(at obj18 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj12 obj13)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj8 obj2)
	(at obj10 obj5)
	(at obj14 obj12)
	(at obj18 obj0)
))
)