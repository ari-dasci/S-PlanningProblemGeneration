(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj11 obj13 - package
	obj10 obj12 obj14 obj16 obj17 - location
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj13 obj6)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj12 obj7)
	(in-city obj14 obj3)
	(in-city obj16 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj9 obj10)
	(at obj11 obj16)
	(at obj13 obj10)
))
)