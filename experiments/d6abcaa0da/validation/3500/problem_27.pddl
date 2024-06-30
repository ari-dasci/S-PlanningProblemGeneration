(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj11 - airplane
	obj3 obj5 obj7 obj8 obj9 obj15 - truck
	obj4 obj6 - location
	obj10 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj10 obj0)
	(at obj14 obj12)
	(at obj16 obj0)
))
)