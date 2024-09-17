(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 - truck
	obj5 obj7 obj10 obj16 - location
	obj6 obj9 obj11 obj12 obj14 - package
	obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj4)
	(in-city obj10 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj7)
	(at obj9 obj16)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj14 obj3)
))
)