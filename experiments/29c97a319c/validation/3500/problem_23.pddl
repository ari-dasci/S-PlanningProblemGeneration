(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj9 obj10 obj13 - package
	obj7 - airplane
	obj11 obj14 obj15 obj16 - truck
	obj12 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj17)
	(at obj13 obj17)
))
)