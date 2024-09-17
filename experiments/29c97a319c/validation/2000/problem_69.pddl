(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj15 - truck
	obj5 obj6 obj8 obj12 - location
	obj7 obj9 obj10 obj11 obj14 obj16 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj6)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj12)
	(at obj15 obj3)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj14 obj12)
))
)