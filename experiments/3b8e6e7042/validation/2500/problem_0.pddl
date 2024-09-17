(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj10 obj12 obj14 obj15 - package
	obj7 obj8 obj9 obj13 - location
	obj11 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj10 obj8)
	(at obj12 obj9)
	(at obj14 obj7)
	(at obj15 obj8)
))
)