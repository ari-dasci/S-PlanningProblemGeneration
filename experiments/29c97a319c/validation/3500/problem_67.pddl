(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj11 obj12 obj13 obj15 - package
	obj3 obj7 obj9 - location
	obj6 obj14 obj16 - truck
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj2 obj9)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj3)
))
)