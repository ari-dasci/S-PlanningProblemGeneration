(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 obj11 obj16 - location
	obj6 obj7 obj8 obj13 obj15 - package
	obj9 - airplane
	obj12 obj14 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj7 obj11)
	(at obj8 obj4)
	(at obj13 obj10)
))
)