(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj11 obj17 - package
	obj7 obj8 obj15 - location
	obj9 obj12 obj14 - truck
	obj13 obj16 - airplane
)

(:init
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj16 obj2)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj15)
	(at obj10 obj7)
	(at obj11 obj8)
	(at obj17 obj15)
))
)