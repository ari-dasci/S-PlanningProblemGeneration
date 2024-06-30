(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj11 obj15 obj16 obj17 - package
	obj5 obj9 - location
	obj10 obj13 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj10 obj2)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj5)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj4 obj9)
	(at obj6 obj5)
	(at obj11 obj9)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj7)
))
)