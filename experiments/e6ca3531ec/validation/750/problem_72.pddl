(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj8 obj11 obj15 obj16 - package
	obj9 obj13 obj17 - location
	obj10 obj12 obj14 - truck
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj13 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj15 obj2)
))
)