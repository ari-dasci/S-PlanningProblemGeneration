(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 obj10 obj12 obj13 obj14 obj16 - package
	obj5 obj7 - truck
	obj8 obj15 - location
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj8)
	(at obj9 obj2)
	(at obj10 obj8)
	(at obj12 obj2)
	(at obj13 obj15)
	(at obj14 obj0)
	(at obj16 obj2)
))
)