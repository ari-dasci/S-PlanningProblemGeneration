(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj12 obj13 obj14 obj16 - location
	obj4 - airplane
	obj7 obj9 - truck
	obj8 obj10 obj11 obj15 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj1)
	(in-city obj14 obj6)
	(in-city obj16 obj1)
)

(:goal (and
))
)