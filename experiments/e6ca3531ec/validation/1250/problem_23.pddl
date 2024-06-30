(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj7 obj9 - airport
	obj1 obj8 obj10 - city
	obj2 obj5 obj6 obj15 obj16 obj17 - package
	obj3 obj11 - location
	obj4 - airplane
	obj12 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj3)
	(at obj16 obj3)
))
)