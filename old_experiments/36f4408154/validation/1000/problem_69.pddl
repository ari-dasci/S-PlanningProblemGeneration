(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj14 - airplane
	obj3 obj6 obj7 obj10 obj11 obj15 - package
	obj4 obj12 - truck
	obj5 obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj11 obj5)
	(at obj15 obj8)
))
)