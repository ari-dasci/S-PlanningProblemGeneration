(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 - location
	obj5 obj6 obj7 obj8 obj11 obj14 obj15 obj16 - package
	obj9 - airplane
	obj10 obj13 - truck
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj12)
	(at obj8 obj2)
	(at obj11 obj2)
))
)