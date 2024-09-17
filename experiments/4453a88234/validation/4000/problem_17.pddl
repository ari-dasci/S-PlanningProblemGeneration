(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj9 obj11 obj12 obj13 obj16 - truck
	obj3 obj8 - location
	obj4 obj10 obj14 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj4 obj3)
	(at obj10 obj0)
	(at obj14 obj8)
))
)