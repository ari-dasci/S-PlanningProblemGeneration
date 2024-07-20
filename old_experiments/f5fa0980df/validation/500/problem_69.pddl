(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj6 - location
	obj3 obj4 obj11 obj12 obj15 obj16 - truck
	obj5 obj13 - airplane
	obj7 obj8 obj14 - package
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj6)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj14 obj0)
))
)