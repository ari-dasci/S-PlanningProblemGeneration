(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj13 - location
	obj5 obj9 obj11 - truck
	obj10 obj14 obj15 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj5 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj3)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj10 obj0)
	(at obj14 obj7)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj2)
))
)