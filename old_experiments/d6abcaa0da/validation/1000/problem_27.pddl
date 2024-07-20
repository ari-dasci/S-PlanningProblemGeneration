(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj5 obj12 - location
	obj3 obj6 obj10 obj11 obj15 - truck
	obj4 obj7 obj13 obj16 - package
	obj14 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj13 obj5)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj13 obj5)
	(at obj16 obj0)
))
)