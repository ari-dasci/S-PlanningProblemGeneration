(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj13 obj15 - package
	obj3 obj16 - location
	obj9 obj11 obj12 - truck
	obj10 obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj6 obj16)
	(at obj13 obj3)
	(at obj15 obj3)
))
)