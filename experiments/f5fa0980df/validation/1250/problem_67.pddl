(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - package
	obj5 obj6 obj14 obj16 - truck
	obj7 obj8 obj9 obj13 - airplane
	obj10 obj11 obj12 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj10)
))
)