(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 - location
	obj5 obj6 obj10 obj14 obj16 - package
	obj8 obj12 obj13 obj15 - truck
	obj11 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj10 obj7)
	(at obj14 obj2)
))
)