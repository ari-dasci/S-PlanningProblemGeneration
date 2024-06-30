(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj16 - truck
	obj7 obj10 obj11 obj14 obj17 - package
	obj8 obj13 - location
	obj12 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj7 obj8)
	(at obj10 obj13)
	(at obj11 obj2)
	(at obj14 obj5)
	(at obj17 obj8)
))
)