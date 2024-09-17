(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj11 obj12 obj13 - location
	obj5 obj6 obj9 obj15 - package
	obj7 obj8 - truck
	obj14 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj10)
	(at obj6 obj11)
	(at obj9 obj10)
	(at obj15 obj4)
))
)