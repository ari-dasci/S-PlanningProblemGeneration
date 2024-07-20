(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj14 obj16 obj17 - location
	obj7 obj8 obj9 obj15 - package
	obj10 - airplane
	obj11 obj12 obj13 - truck
)

(:init
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj16 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj15 obj3)
))
)