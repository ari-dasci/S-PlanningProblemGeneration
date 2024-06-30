(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj15 - truck
	obj3 obj5 obj7 - location
	obj4 obj8 obj9 obj10 obj11 obj12 obj16 - package
	obj6 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj15 obj13)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj4 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj16 obj3)
))
)