(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj14 - location
	obj5 obj8 - airplane
	obj9 obj10 obj11 obj15 - package
	obj12 obj13 obj16 - truck
)

(:init
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj7)
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj15 obj0)
))
)