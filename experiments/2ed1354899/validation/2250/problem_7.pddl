(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj7 obj11 obj17 - package
	obj5 obj8 obj13 obj16 - location
	obj6 obj12 obj15 - truck
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj17 obj16)
))
)