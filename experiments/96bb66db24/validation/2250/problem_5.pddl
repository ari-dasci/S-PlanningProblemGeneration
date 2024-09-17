(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 obj11 obj15 - location
	obj3 obj10 - truck
	obj4 obj5 obj9 obj13 - airplane
	obj12 obj14 obj16 - package
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj11 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj12 obj6)
	(at obj14 obj11)
	(at obj16 obj6)
))
)