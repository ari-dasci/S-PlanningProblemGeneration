(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj9 obj12 obj13 obj14 obj16 - package
	obj5 obj6 obj15 - truck
	obj8 obj11 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj7 obj8)
	(at obj9 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj3)
))
)