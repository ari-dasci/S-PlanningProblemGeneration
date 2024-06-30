(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj13 - location
	obj5 - airplane
	obj7 obj8 obj9 obj10 obj14 obj15 obj16 - package
	obj11 obj12 - truck
)

(:init
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj8 obj6)
	(at obj10 obj2)
	(at obj14 obj4)
	(at obj15 obj2)
))
)