(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj10 - truck
	obj9 obj11 obj14 obj16 - location
	obj12 obj13 - package
	obj15 obj17 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj11 obj5)
	(in-city obj14 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj12 obj16)
	(at obj13 obj9)
))
)