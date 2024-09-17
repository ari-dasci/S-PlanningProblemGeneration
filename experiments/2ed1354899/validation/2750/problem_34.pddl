(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 - truck
	obj3 obj6 obj16 - location
	obj7 obj9 obj10 obj11 obj12 obj13 obj14 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj4)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj13 obj0)
))
)