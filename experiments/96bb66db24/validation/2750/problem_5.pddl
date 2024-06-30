(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj10 obj11 obj14 obj15 - location
	obj5 - airplane
	obj8 obj16 - package
	obj9 obj12 obj13 obj17 - truck
)

(:init
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj13 obj3)
	(at obj16 obj15)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj7)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj6)
	(at obj16 obj15)
))
)