(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj6 obj11 - truck
	obj3 obj15 - package
	obj7 obj8 obj13 obj14 obj17 - location
	obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj15 obj4)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj5)
	(in-city obj14 obj10)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj3 obj13)
	(at obj15 obj8)
))
)