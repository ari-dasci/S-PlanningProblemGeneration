(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj8 obj10 - airport
	obj1 obj9 obj11 - city
	obj2 obj12 obj14 - location
	obj3 obj5 obj7 obj15 obj17 - package
	obj4 obj13 obj16 - truck
	obj6 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj13 obj8)
	(at obj15 obj8)
	(at obj16 obj10)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj12 obj9)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj5 obj0)
	(at obj15 obj8)
	(at obj17 obj12)
))
)