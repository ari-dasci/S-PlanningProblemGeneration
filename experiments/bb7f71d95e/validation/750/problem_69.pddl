(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj8 obj9 obj15 - location
	obj6 obj7 obj11 obj14 obj16 - package
	obj10 obj12 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj3)
	(at obj14 obj9)
))
)