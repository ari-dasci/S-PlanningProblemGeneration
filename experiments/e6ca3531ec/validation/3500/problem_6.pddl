(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj8 obj14 obj17 - truck
	obj3 obj4 obj15 obj16 - location
	obj7 obj12 obj13 - package
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj15 obj6)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj7 obj3)
))
)