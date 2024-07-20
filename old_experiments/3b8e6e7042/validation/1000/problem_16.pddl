(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj3 obj4 obj12 obj13 obj16 obj17 - package
	obj7 - location
	obj8 - airplane
	obj9 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj16 obj10)
	(at obj17 obj0)
))
)