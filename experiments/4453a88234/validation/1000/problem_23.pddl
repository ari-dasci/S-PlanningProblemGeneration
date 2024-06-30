(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj6 obj11 - location
	obj3 obj10 obj12 obj16 - truck
	obj4 obj15 - airplane
	obj5 obj7 obj13 obj14 - package
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj6)
	(at obj15 obj8)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj5 obj8)
	(at obj7 obj6)
	(at obj14 obj0)
))
)