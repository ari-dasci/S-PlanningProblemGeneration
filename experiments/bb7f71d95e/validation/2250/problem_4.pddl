(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj14 - truck
	obj5 obj6 obj15 - location
	obj7 obj8 obj9 obj10 obj11 obj12 obj16 - package
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj16 obj0)
))
)