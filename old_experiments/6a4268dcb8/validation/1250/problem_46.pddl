(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj7 obj11 obj15 - package
	obj3 obj10 obj16 - location
	obj4 obj13 obj14 obj17 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj5)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj3)
	(at obj7 obj0)
	(at obj11 obj5)
	(at obj15 obj3)
))
)