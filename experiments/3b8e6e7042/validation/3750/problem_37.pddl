(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj12 obj15 - package
	obj6 obj7 obj8 obj9 - truck
	obj10 obj11 obj14 - location
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj10)
	(at obj5 obj14)
	(at obj12 obj11)
	(at obj15 obj10)
))
)