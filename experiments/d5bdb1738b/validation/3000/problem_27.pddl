(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj5 - location
	obj3 obj8 obj11 obj12 obj14 - truck
	obj4 obj7 obj15 obj16 - airplane
	obj6 obj13 - package
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj6 obj2)
	(at obj13 obj5)
))
)