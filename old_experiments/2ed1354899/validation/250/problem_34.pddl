(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj10 obj15 - location
	obj3 obj4 obj7 obj8 obj9 obj13 obj14 obj16 - truck
	obj5 - airplane
	obj6 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj15 obj12)
)

(:goal (and
))
)