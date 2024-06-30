(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj10 obj15 - truck
	obj5 obj6 obj12 obj16 - package
	obj7 obj13 - airplane
	obj11 obj14 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj12 obj11)
	(at obj13 obj8)
	(at obj15 obj8)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj14 obj9)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj5 obj8)
	(at obj6 obj8)
	(at obj12 obj0)
	(at obj16 obj8)
))
)