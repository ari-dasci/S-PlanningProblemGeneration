(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - location
	obj6 obj11 obj13 - truck
	obj10 - airplane
	obj12 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj6 obj3)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj12 obj9)
	(at obj14 obj9)
	(at obj15 obj5)
	(at obj17 obj2)
))
)