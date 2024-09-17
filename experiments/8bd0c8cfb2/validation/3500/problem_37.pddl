(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj13 obj14 obj15 obj16 - package
	obj5 obj6 - truck
	obj7 obj8 obj9 obj11 - location
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj10 obj11)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj8)
	(at obj16 obj8)
))
)