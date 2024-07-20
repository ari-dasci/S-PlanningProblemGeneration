(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 - airplane
	obj3 obj5 obj6 obj11 obj12 obj15 obj16 - package
	obj4 obj14 - location
	obj9 obj10 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj3 obj7)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj14)
	(at obj12 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
))
)