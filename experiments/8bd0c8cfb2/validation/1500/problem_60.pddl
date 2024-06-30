(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj8 obj9 obj10 obj12 obj17 - package
	obj5 obj7 obj15 - truck
	obj6 - airplane
	obj11 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj15 obj13)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj1)
	(in-city obj13 obj14)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj8 obj13)
	(at obj9 obj0)
	(at obj12 obj13)
	(at obj17 obj11)
))
)