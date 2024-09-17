(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - location
	obj6 obj8 obj11 obj12 obj13 obj14 obj15 - package
	obj7 obj16 - airplane
	obj9 obj10 - truck
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj15 obj2)
))
)