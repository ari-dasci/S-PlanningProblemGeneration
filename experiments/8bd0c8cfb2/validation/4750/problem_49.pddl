(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 obj17 - truck
	obj8 obj10 obj11 obj12 - package
	obj13 - airplane
	obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj15)
	(at obj12 obj15)
))
)