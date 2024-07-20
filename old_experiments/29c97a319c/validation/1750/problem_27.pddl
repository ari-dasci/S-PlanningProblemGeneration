(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj13 obj16 obj17 - location
	obj5 obj10 obj12 obj15 - package
	obj6 obj9 obj14 - truck
	obj11 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj16 obj8)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj15 obj0)
))
)