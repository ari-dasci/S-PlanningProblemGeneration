(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj15 - truck
	obj7 obj8 obj11 obj12 obj14 obj16 - package
	obj9 obj13 - airplane
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj16 obj3)
))
)