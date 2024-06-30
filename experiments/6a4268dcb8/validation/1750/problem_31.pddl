(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj10 obj14 - package
	obj7 obj15 obj16 - location
	obj8 obj11 obj12 obj17 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj15 obj6)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj15)
	(at obj9 obj16)
	(at obj10 obj16)
	(at obj14 obj15)
))
)