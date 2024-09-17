(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj9 - truck
	obj3 obj13 - location
	obj10 obj11 obj12 obj15 obj16 - package
	obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj10 obj3)
	(at obj11 obj13)
	(at obj12 obj13)
	(at obj15 obj3)
	(at obj16 obj4)
))
)