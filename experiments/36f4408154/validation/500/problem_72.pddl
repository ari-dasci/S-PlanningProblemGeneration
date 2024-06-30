(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj10 obj14 obj15 obj16 - package
	obj5 obj17 - location
	obj8 obj12 obj13 - truck
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj14 obj17)
	(at obj16 obj0)
))
)