(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj12 obj15 - location
	obj6 obj13 obj16 obj17 - package
	obj7 obj10 obj14 - truck
	obj11 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj6 obj4)
	(at obj13 obj0)
	(at obj17 obj0)
))
)