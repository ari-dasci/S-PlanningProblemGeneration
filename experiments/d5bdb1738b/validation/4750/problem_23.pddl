(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 obj12 obj13 obj15 - package
	obj5 obj7 obj14 - airplane
	obj6 obj9 obj16 - truck
	obj8 obj10 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj15 obj8)
))
)