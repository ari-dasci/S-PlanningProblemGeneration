(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 - location
	obj8 obj13 obj14 - truck
	obj9 obj10 obj11 obj15 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj4)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj17 obj2)
))
)