(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj3 obj6 - truck
	obj7 - airplane
	obj8 obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj10 obj4)
	(at obj14 obj9)
	(at obj15 obj9)
))
)