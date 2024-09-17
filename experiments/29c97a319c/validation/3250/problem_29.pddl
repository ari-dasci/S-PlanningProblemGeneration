(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 - airplane
	obj5 obj12 obj13 obj14 obj15 obj17 - location
	obj6 obj7 obj11 - truck
	obj8 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj13 obj10)
	(in-city obj14 obj1)
	(in-city obj15 obj10)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj8 obj3)
	(at obj16 obj9)
))
)