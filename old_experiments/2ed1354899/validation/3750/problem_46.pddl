(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj10 obj17 - truck
	obj8 obj12 obj13 - location
	obj9 obj11 obj14 obj16 - package
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj11 obj8)
	(at obj14 obj8)
	(at obj16 obj12)
))
)