(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj7 obj10 - airport
	obj1 obj8 obj11 - city
	obj2 - airplane
	obj3 obj5 obj14 obj15 - package
	obj4 obj9 obj12 obj13 obj17 - truck
	obj6 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj12 obj6)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj3 obj6)
	(at obj5 obj16)
	(at obj14 obj7)
	(at obj15 obj6)
))
)