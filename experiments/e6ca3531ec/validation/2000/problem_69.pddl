(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj14 - airplane
	obj5 obj10 obj13 obj15 - package
	obj6 obj8 obj9 obj11 obj16 - location
	obj7 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj11 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj8)
))
)