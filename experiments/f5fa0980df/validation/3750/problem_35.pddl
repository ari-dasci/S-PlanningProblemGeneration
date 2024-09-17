(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 - location
	obj6 obj12 - airplane
	obj8 obj10 obj14 obj15 - truck
	obj9 obj11 obj13 obj16 - package
)

(:init
	(at obj6 obj3)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj2)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj9 obj7)
	(at obj11 obj2)
	(at obj13 obj7)
	(at obj16 obj2)
))
)