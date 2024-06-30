(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj5 obj6 - package
	obj4 obj15 - airplane
	obj9 obj10 obj16 - truck
	obj11 obj12 obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj2 obj7)
	(at obj3 obj13)
	(at obj5 obj7)
	(at obj6 obj7)
))
)