(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj7 obj14 obj17 - truck
	obj3 obj4 obj10 obj11 obj16 - package
	obj12 obj15 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj8)
	(at obj14 obj12)
	(at obj16 obj8)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj3 obj5)
	(at obj4 obj5)
	(at obj10 obj0)
	(at obj16 obj5)
))
)