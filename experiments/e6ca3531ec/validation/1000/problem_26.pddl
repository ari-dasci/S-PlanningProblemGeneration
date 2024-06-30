(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj10 obj11 obj16 - package
	obj4 - airplane
	obj5 obj9 obj12 obj13 obj15 - location
	obj6 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj7)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj1)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj3 obj13)
	(at obj10 obj13)
	(at obj11 obj13)
))
)