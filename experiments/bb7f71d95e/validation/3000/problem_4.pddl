(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj13 obj16 - location
	obj7 obj10 obj15 - truck
	obj8 obj9 obj11 obj14 obj17 - package
	obj12 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj17 obj4)
))
)