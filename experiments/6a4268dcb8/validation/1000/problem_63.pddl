(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj8 obj13 - truck
	obj5 obj7 obj9 - package
	obj6 obj10 obj15 - airplane
	obj14 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
	(in-city obj16 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj16)
	(at obj7 obj0)
	(at obj9 obj11)
))
)