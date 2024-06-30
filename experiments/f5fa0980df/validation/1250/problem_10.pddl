(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj7 obj12 obj16 obj17 - location
	obj5 - airplane
	obj6 obj11 obj13 obj14 obj15 - truck
	obj8 - package
)

(:init
	(at obj5 obj3)
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj11 obj0)
	(at obj13 obj9)
	(at obj14 obj12)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj4)
	(in-city obj16 obj1)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj8 obj16)
))
)