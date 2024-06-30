(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj13 - truck
	obj3 obj14 obj16 - location
	obj4 obj5 obj6 obj9 obj10 obj12 obj15 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj7)
))
)