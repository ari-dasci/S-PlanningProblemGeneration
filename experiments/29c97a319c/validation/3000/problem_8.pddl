(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj17 - location
	obj9 obj14 obj16 - truck
	obj10 obj12 obj13 obj15 - package
	obj11 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj10 obj4)
	(at obj12 obj17)
	(at obj13 obj8)
	(at obj15 obj8)
))
)