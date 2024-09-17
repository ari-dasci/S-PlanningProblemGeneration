(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj7 obj12 obj16 - truck
	obj5 obj9 obj10 obj11 obj15 - package
	obj6 - airplane
	obj8 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj15 obj8)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj13 obj14)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj13)
	(at obj9 obj17)
	(at obj10 obj13)
	(at obj11 obj0)
	(at obj15 obj17)
))
)