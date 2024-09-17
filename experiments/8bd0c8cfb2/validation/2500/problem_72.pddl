(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj15 - location
	obj5 obj10 obj12 obj13 obj16 obj17 - package
	obj8 obj9 obj11 - truck
	obj14 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj10 obj4)
	(at obj12 obj2)
	(at obj13 obj15)
	(at obj16 obj15)
	(at obj17 obj6)
))
)