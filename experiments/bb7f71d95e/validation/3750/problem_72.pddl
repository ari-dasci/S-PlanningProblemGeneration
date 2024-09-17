(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj14 obj15 - location
	obj7 obj8 obj16 obj17 - package
	obj9 - airplane
	obj11 obj12 obj13 - truck
)

(:init
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj4)
	(in-city obj14 obj6)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj7 obj14)
	(at obj8 obj2)
	(at obj17 obj0)
))
)