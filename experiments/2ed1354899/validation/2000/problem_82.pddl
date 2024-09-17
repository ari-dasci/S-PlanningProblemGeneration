(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj13 obj14 - truck
	obj7 - airplane
	obj8 obj10 obj11 - location
	obj9 obj12 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj11)
	(at obj16 obj11)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj9 obj8)
	(at obj15 obj11)
	(at obj16 obj11)
	(at obj17 obj5)
))
)