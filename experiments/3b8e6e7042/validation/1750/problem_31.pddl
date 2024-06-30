(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj12 obj14 - truck
	obj7 obj8 obj9 obj10 obj11 obj15 - package
	obj13 - airplane
	obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj16 obj1)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj16)
	(at obj9 obj3)
	(at obj10 obj17)
	(at obj11 obj5)
	(at obj15 obj3)
))
)