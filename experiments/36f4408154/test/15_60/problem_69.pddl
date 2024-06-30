(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 obj16 - location
	obj6 obj7 - truck
	obj8 - airplane
	obj9 obj10 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj11 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
))
)