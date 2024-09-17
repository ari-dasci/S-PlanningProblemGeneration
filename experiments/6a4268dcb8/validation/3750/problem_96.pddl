(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj10 obj12 obj13 obj17 - package
	obj11 obj15 - location
	obj14 obj16 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj3)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj9 obj11)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj17 obj2)
))
)