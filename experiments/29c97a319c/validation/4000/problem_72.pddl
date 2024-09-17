(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj7 obj10 obj11 - package
	obj3 obj16 - airplane
	obj4 obj12 obj13 - truck
	obj14 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
	(in-city obj15 obj9)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj2 obj14)
	(at obj10 obj8)
	(at obj11 obj0)
))
)