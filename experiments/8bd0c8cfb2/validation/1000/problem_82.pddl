(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj6 obj13 - truck
	obj5 obj7 obj11 obj16 obj17 - package
	obj8 obj14 obj15 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj11 obj8)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj9)
	(at obj7 obj8)
	(at obj11 obj14)
	(at obj16 obj9)
	(at obj17 obj3)
))
)