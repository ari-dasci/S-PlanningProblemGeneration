(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj9 obj10 - truck
	obj5 obj6 obj11 obj12 obj14 - package
	obj13 obj15 obj17 - airplane
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj16)
))
)