(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj3 obj13 obj15 - truck
	obj4 obj12 obj17 - airplane
	obj7 obj11 obj14 obj16 - package
	obj8 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj7 obj8)
	(at obj11 obj9)
	(at obj14 obj5)
	(at obj16 obj5)
))
)