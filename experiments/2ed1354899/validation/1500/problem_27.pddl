(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj12 obj13 obj14 obj15 obj16 - package
	obj4 obj9 - truck
	obj7 obj8 - airplane
	obj10 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj13 obj0)
	(at obj16 obj0)
))
)