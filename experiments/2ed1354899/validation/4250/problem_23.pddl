(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj10 obj13 - package
	obj8 obj9 obj12 - truck
	obj11 obj14 obj16 obj17 - location
	obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj3)
	(in-city obj14 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj7 obj16)
	(at obj10 obj4)
	(at obj13 obj2)
))
)