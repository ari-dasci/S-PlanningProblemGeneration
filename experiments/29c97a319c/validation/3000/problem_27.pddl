(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj15 - location
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj16 - package
	obj12 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj4)
))
)