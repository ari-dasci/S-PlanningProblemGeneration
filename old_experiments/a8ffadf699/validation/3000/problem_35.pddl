(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj11 obj15 - package
	obj8 obj9 obj10 obj13 - truck
	obj12 obj17 - airplane
	obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj2 obj14)
	(at obj7 obj16)
	(at obj11 obj16)
	(at obj15 obj0)
))
)