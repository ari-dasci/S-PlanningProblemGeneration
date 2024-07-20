(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 obj8 obj10 obj14 obj15 obj16 - package
	obj4 obj9 - truck
	obj11 obj12 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj11)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj5)
))
)