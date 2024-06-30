(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj16 - airplane
	obj5 obj6 - truck
	obj7 obj8 obj10 obj11 obj12 obj14 obj15 - package
	obj9 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj9)
	(at obj15 obj9)
))
)