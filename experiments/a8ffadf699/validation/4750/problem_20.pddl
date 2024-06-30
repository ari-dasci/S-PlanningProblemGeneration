(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj14 obj16 obj17 - location
	obj7 obj8 obj9 - truck
	obj10 obj11 obj12 obj15 - package
	obj13 - airplane
)

(:init
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj16 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj10 obj4)
	(at obj11 obj17)
	(at obj12 obj16)
	(at obj15 obj4)
))
)