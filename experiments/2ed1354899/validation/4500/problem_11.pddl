(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj13 obj17 - location
	obj7 obj8 obj9 obj10 obj11 - package
	obj12 obj15 obj16 - truck
	obj14 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj4)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj8 obj5)
	(at obj10 obj2)
	(at obj11 obj5)
))
)