(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj8 obj11 obj13 obj14 obj15 - package
	obj7 obj10 obj12 obj16 - location
	obj9 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj7)
	(at obj8 obj7)
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
))
)