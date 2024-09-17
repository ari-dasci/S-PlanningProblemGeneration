(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj5 - location
	obj3 obj4 obj6 obj8 obj9 obj13 - truck
	obj7 obj16 - airplane
	obj10 obj14 obj15 - package
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj13 obj11)
	(at obj14 obj5)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj10 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
))
)