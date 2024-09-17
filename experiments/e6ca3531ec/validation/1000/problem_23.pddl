(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj11 obj13 obj15 obj16 - package
	obj3 - airplane
	obj4 obj7 obj10 obj12 - location
	obj9 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj4)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj10 obj6)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj8 obj7)
	(at obj13 obj0)
	(at obj15 obj7)
))
)