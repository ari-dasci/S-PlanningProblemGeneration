(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj6 - airplane
	obj3 obj9 obj13 obj15 - truck
	obj4 obj5 obj7 obj14 - package
	obj8 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj13 obj10)
	(at obj14 obj8)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj4 obj8)
	(at obj5 obj8)
	(at obj7 obj8)
	(at obj14 obj0)
))
)