(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 - location
	obj6 obj16 - airplane
	obj7 obj8 obj10 obj12 obj14 obj15 - package
	obj11 obj13 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj8 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj8 obj9)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj9)
))
)