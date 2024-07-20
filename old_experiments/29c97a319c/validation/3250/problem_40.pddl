(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - airplane
	obj5 obj6 obj12 - truck
	obj9 obj10 obj11 - package
	obj13 obj14 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj13)
))
)