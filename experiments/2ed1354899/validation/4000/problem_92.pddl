(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 obj7 obj9 obj10 obj15 - package
	obj8 obj13 obj16 - location
	obj11 obj12 obj14 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj8)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj13 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj16)
	(at obj9 obj8)
	(at obj15 obj13)
))
)