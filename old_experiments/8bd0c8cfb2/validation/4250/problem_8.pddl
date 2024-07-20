(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj15 obj16 - package
	obj9 obj10 obj11 - truck
	obj12 obj13 - location
	obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj2 obj12)
	(at obj5 obj13)
	(at obj6 obj0)
	(at obj15 obj3)
	(at obj16 obj12)
))
)