(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj10 obj11 obj14 - location
	obj6 obj8 - truck
	obj7 - airplane
	obj9 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj9 obj11)
	(at obj15 obj0)
	(at obj16 obj11)
))
)