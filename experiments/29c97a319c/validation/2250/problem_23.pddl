(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 - location
	obj5 obj6 obj7 obj10 obj11 obj14 obj15 obj16 - package
	obj9 obj12 - truck
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj14 obj4)
	(at obj16 obj8)
))
)