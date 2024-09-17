(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj12 - location
	obj6 obj7 obj11 obj13 obj14 obj16 - package
	obj8 obj15 - airplane
	obj9 obj10 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj16 obj12)
))
)