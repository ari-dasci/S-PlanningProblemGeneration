(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj7 obj10 - location
	obj5 obj14 obj15 - truck
	obj11 - airplane
	obj12 obj13 obj16 obj17 - package
)

(:init
	(at obj5 obj0)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
)

(:goal (and
	(at obj13 obj8)
	(at obj17 obj7)
))
)