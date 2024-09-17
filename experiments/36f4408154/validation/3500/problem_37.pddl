(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj9 - location
	obj5 obj7 - truck
	obj6 - airplane
	obj10 obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
)

(:goal (and
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj9)
))
)