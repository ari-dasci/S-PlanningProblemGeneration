(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj13 - location
	obj6 obj7 obj8 obj9 obj10 obj15 obj16 - package
	obj11 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj13)
	(at obj10 obj4)
))
)