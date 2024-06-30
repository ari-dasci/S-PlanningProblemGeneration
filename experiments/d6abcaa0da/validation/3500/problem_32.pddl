(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj7 obj12 obj16 - location
	obj5 obj11 obj13 obj14 obj15 - truck
	obj6 - package
	obj10 obj17 - airplane
)

(:init
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj13 obj12)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj6 obj0)
))
)