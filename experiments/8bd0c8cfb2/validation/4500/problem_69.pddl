(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj11 obj12 obj13 obj14 - location
	obj5 obj7 obj9 obj16 - package
	obj6 obj8 - truck
	obj15 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj10)
	(at obj7 obj14)
	(at obj9 obj11)
	(at obj16 obj12)
))
)