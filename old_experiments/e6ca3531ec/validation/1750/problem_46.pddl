(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj12 obj14 - location
	obj5 obj10 obj13 obj16 obj17 - package
	obj6 - airplane
	obj7 obj11 obj15 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj15 obj0)
	(at obj16 obj14)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj3)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj5 obj8)
	(at obj13 obj14)
	(at obj16 obj14)
))
)