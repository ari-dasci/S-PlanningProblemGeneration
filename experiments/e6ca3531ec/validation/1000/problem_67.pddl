(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj13 obj16 - truck
	obj5 - airplane
	obj6 obj9 obj12 obj15 - package
	obj7 obj8 obj10 obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj12 obj7)
	(at obj15 obj8)
))
)