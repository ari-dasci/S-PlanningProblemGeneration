(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 - truck
	obj6 obj8 obj10 obj11 obj14 obj15 - package
	obj9 obj12 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj12)
	(at obj8 obj3)
	(at obj10 obj16)
	(at obj11 obj12)
	(at obj14 obj16)
	(at obj15 obj12)
))
)