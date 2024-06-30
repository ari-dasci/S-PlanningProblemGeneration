(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 - truck
	obj6 obj8 obj9 obj10 obj14 obj15 obj16 - package
	obj11 - airplane
	obj12 obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj12)
	(at obj8 obj13)
	(at obj9 obj13)
	(at obj10 obj13)
	(at obj14 obj2)
	(at obj15 obj12)
	(at obj16 obj12)
))
)