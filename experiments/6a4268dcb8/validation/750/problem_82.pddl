(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj9 obj11 obj17 - package
	obj10 obj12 obj13 - truck
	obj14 obj16 - location
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj4 obj6)
	(at obj8 obj2)
	(at obj9 obj14)
	(at obj11 obj2)
	(at obj17 obj2)
))
)