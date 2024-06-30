(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj9 obj10 obj11 obj13 obj17 - package
	obj7 obj15 obj16 - truck
	obj12 - airplane
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj14)
	(at obj9 obj5)
	(at obj10 obj5)
))
)