(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj12 - truck
	obj8 - airplane
	obj9 obj10 obj11 obj14 obj16 - location
	obj13 obj15 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj15 obj9)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj6)
	(in-city obj14 obj6)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj13 obj16)
))
)