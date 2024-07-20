(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj6 obj11 obj13 obj15 obj17 - package
	obj3 - airplane
	obj7 obj10 obj12 - truck
	obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj15 obj0)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj16)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj15 obj4)
	(at obj17 obj14)
))
)