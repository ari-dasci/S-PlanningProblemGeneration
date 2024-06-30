(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj16 - airport
	obj1 obj6 obj8 obj17 - city
	obj2 obj3 obj9 obj10 - package
	obj4 obj14 obj15 obj18 - truck
	obj11 - location
	obj12 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj18 obj16)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj2 obj7)
	(at obj3 obj7)
	(at obj9 obj16)
	(at obj10 obj7)
))
)