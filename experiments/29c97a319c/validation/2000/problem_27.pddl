(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 - location
	obj7 obj8 obj9 obj12 obj13 obj15 obj16 - package
	obj10 obj14 - truck
	obj11 - airplane
)

(:init
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj6)
))
)