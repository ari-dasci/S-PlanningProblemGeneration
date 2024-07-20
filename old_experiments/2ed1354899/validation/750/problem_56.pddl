(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj13 - truck
	obj7 obj16 - airplane
	obj8 obj9 obj14 obj17 - location
	obj10 obj12 obj15 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj14 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj12 obj14)
	(at obj15 obj5)
))
)