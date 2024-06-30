(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 obj14 - package
	obj5 obj6 obj7 - truck
	obj8 obj9 obj10 obj13 obj15 - location
	obj12 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj15)
	(at obj11 obj10)
	(at obj14 obj8)
))
)