(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj9 obj10 - truck
	obj5 obj8 obj12 obj15 - package
	obj11 obj13 obj16 - location
	obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj13 obj7)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj5 obj11)
	(at obj8 obj11)
	(at obj12 obj16)
	(at obj15 obj16)
))
)