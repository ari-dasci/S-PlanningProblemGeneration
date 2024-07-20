(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj9 - location
	obj7 obj10 obj11 obj12 obj15 obj16 - package
	obj8 obj13 - truck
	obj14 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj7 obj6)
	(at obj10 obj0)
	(at obj12 obj5)
))
)