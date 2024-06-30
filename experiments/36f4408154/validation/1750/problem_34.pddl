(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 - airplane
	obj3 obj13 - location
	obj6 obj7 obj8 obj9 obj12 obj14 obj15 - package
	obj11 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj9 obj3)
	(at obj14 obj0)
))
)