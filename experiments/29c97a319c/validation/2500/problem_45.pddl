(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 - airplane
	obj3 obj6 obj14 - truck
	obj4 obj10 obj15 - location
	obj5 obj9 obj11 obj12 obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj12 obj7)
	(at obj16 obj15)
))
)