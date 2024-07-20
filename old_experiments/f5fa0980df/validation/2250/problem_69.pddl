(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj13 - location
	obj5 obj9 obj11 obj14 obj15 - package
	obj7 - airplane
	obj8 obj10 obj12 obj16 - truck
)

(:init
	(at obj5 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj9 obj6)
	(at obj11 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
))
)