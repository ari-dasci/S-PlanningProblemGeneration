(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 - airplane
	obj3 obj10 obj11 obj12 obj14 obj16 - location
	obj4 obj6 obj13 obj15 - package
	obj5 obj9 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj13 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj6 obj3)
	(at obj13 obj0)
	(at obj15 obj3)
))
)