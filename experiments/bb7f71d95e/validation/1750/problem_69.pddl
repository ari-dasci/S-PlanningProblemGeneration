(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - truck
	obj5 - airplane
	obj6 obj10 obj11 obj12 obj13 obj15 obj16 - package
	obj8 obj9 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj10 obj14)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj15 obj3)
))
)