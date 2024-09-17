(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj8 obj9 - airplane
	obj3 obj10 obj13 obj15 - truck
	obj6 obj11 obj12 - package
	obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj14 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj0)
))
)