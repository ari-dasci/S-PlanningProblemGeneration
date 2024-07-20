(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj10 obj12 obj15 obj16 - package
	obj3 obj6 obj7 obj11 - truck
	obj9 obj13 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj2 obj13)
	(at obj8 obj9)
	(at obj10 obj9)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj9)
))
)