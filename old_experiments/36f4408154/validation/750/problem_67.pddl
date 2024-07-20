(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 - truck
	obj3 obj8 obj12 obj13 obj14 obj16 - package
	obj4 - airplane
	obj7 obj10 obj11 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj10)
	(at obj13 obj15)
	(at obj14 obj15)
	(at obj16 obj5)
))
)