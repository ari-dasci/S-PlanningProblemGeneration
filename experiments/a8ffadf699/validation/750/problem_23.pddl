(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 - airplane
	obj7 obj8 obj11 obj12 obj15 obj16 - package
	obj10 obj13 obj14 - truck
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj8 obj3)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
))
)