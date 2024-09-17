(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj12 - truck
	obj8 - airplane
	obj9 obj15 obj17 - package
	obj10 obj11 obj13 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj12 obj6)
	(at obj15 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj13 obj7)
	(in-city obj14 obj7)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj15 obj0)
	(at obj17 obj16)
))
)