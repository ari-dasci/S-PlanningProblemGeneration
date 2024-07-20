(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj6 obj10 - package
	obj7 - airplane
	obj11 obj12 obj13 obj17 - location
	obj14 obj15 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj3)
	(in-city obj12 obj9)
	(in-city obj13 obj9)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj10 obj8)
))
)