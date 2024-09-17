(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 - location
	obj3 obj8 obj12 obj15 - package
	obj5 obj9 obj11 obj13 obj14 - truck
	obj10 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj12 obj0)
	(at obj15 obj0)
))
)