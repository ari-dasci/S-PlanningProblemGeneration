(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj13 - airplane
	obj3 obj8 obj9 obj10 obj12 obj16 - package
	obj4 obj11 obj14 - location
	obj7 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj8 obj14)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj16 obj14)
))
)