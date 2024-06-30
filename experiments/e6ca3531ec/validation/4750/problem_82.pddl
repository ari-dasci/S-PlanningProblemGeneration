(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - location
	obj9 obj11 obj15 obj16 obj17 - package
	obj10 obj12 obj14 - truck
	obj13 - airplane
)

(:init
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj16 obj0)
	(at obj17 obj7)
))
)