(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj8 obj13 obj15 obj16 - location
	obj4 obj9 obj10 obj11 - truck
	obj5 obj12 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj14 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj13 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj5 obj0)
	(at obj12 obj6)
	(at obj14 obj8)
))
)