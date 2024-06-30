(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 - location
	obj9 obj11 obj15 obj16 obj17 - package
	obj10 - airplane
	obj12 obj13 obj14 - truck
)

(:init
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj4)
)

(:goal (and
	(at obj9 obj2)
	(at obj11 obj3)
	(at obj15 obj8)
	(at obj17 obj8)
))
)