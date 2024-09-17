(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 obj7 obj8 obj13 obj14 obj16 - package
	obj9 obj10 obj15 - location
	obj11 obj12 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj16 obj0)
))
)