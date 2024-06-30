(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj9 obj12 - airplane
	obj5 obj16 - location
	obj6 obj10 obj11 obj13 - package
	obj14 obj15 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj16)
	(at obj10 obj3)
	(at obj13 obj3)
))
)