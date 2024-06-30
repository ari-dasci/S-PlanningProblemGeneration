(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj10 obj11 - location
	obj3 obj5 obj9 obj13 obj14 - truck
	obj4 obj12 - airplane
	obj6 obj15 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj12 obj7)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj6 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
))
)