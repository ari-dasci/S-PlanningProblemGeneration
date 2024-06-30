(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj10 - package
	obj5 obj13 obj14 obj15 obj16 obj17 - location
	obj8 - airplane
	obj9 obj11 obj12 - truck
)

(:init
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj3)
	(in-city obj14 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj10 obj13)
))
)