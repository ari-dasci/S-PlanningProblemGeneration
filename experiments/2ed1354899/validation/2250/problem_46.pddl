(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 obj11 obj12 obj14 obj16 - package
	obj6 obj7 obj9 - location
	obj8 - airplane
	obj13 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj14 obj7)
	(at obj16 obj2)
))
)