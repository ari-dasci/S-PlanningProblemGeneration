(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj15 obj16 - truck
	obj5 obj8 obj11 obj13 - location
	obj9 obj10 obj17 - package
	obj12 obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj11 obj7)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj9 obj11)
	(at obj10 obj8)
	(at obj17 obj0)
))
)