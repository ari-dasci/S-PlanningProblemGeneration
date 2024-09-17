(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 - truck
	obj3 obj15 - airplane
	obj6 obj8 obj10 obj11 obj12 obj14 obj16 - package
	obj9 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj9)
	(at obj11 obj13)
	(at obj12 obj13)
	(at obj14 obj13)
	(at obj16 obj0)
))
)