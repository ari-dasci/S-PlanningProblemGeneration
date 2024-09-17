(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj14 - truck
	obj7 obj9 obj11 obj13 obj15 - package
	obj10 - location
	obj12 obj16 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj7 obj10)
	(at obj9 obj5)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj15 obj3)
))
)