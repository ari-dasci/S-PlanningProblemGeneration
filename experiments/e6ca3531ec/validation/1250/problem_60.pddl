(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj9 obj14 - truck
	obj5 - airplane
	obj6 obj13 obj15 obj16 obj17 - package
	obj10 obj11 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj13 obj3)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj11)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj4)
	(in-city obj11 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj6 obj10)
	(at obj13 obj3)
	(at obj16 obj7)
	(at obj17 obj7)
))
)