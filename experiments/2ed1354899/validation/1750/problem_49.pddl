(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj11 obj13 obj14 obj15 obj16 - package
	obj6 obj8 - location
	obj7 obj9 obj12 - truck
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj8)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj4)
)

(:goal (and
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj8)
))
)