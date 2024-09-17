(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 - airplane
	obj10 obj13 obj14 obj17 - location
	obj11 obj12 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj11 obj3)
	(at obj12 obj10)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj8)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj15 obj13)
))
)