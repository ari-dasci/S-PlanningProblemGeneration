(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj10 obj11 obj12 obj14 obj15 - package
	obj3 obj4 obj5 obj9 - location
	obj6 obj13 - truck
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj14 obj0)
))
)