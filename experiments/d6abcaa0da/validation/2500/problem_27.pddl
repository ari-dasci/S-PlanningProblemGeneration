(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj7 obj8 obj15 - package
	obj3 obj6 - location
	obj4 obj13 - airplane
	obj5 obj9 obj12 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj3)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj15 obj0)
))
)