(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj6 obj15 - location
	obj3 obj7 obj10 obj11 - package
	obj12 obj17 - airplane
	obj13 obj14 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj9)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj3 obj6)
	(at obj7 obj8)
	(at obj10 obj6)
	(at obj11 obj8)
))
)