(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj10 obj17 - truck
	obj3 obj6 obj12 obj13 - location
	obj9 - airplane
	obj11 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj7)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj11 obj7)
	(at obj14 obj7)
	(at obj15 obj6)
	(at obj16 obj0)
))
)