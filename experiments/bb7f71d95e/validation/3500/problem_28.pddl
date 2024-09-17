(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - location
	obj6 obj7 obj8 obj9 obj10 obj11 obj15 obj16 - package
	obj12 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj6 obj5)
	(at obj7 obj4)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
)

(:goal (and
	(at obj6 obj5)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj16 obj4)
))
)