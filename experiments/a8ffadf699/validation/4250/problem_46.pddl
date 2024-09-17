(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj11 obj12 - package
	obj5 obj6 obj9 - truck
	obj8 obj10 obj14 obj15 - location
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj8)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj10)
	(at obj7 obj14)
	(at obj11 obj15)
	(at obj12 obj8)
))
)