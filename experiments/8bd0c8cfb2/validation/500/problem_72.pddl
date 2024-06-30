(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj17 - location
	obj5 obj8 obj9 obj10 obj12 - package
	obj11 obj13 obj14 - truck
	obj15 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj5 obj6)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj12 obj4)
))
)