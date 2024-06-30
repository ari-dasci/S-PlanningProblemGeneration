(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj13 obj15 - truck
	obj3 obj4 obj7 obj11 obj17 - package
	obj8 obj12 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj6)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj3 obj8)
	(at obj4 obj16)
	(at obj7 obj9)
	(at obj11 obj16)
	(at obj17 obj0)
))
)