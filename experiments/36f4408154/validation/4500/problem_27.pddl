(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 - location
	obj6 obj9 - truck
	obj7 - airplane
	obj8 obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj8 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj2)
))
)