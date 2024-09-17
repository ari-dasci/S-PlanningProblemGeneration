(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj12 - location
	obj5 obj9 - truck
	obj6 obj7 obj8 obj11 obj13 obj14 obj16 - package
	obj15 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj10 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj4)
))
)